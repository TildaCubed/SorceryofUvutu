#include <pebble.h>

#if defined(PBL_COLOR)
#define BGColor GColorOxfordBlue
#define TxtColor GColorBlueMoon
#define FullColor GColorGreen
#define LowColor GColorRed
#define GreyColor GColorLightGray
#define ChargingColor GColorYellow
#else
#define BGColor GColorWhite
#define TxtColor GColorBlack
#define FullColor GColorBlack
#define LowColor GColorBlack
#define GreyColor GColorBlack
#define ChargingColor GColorBlack
#endif

#if defined(PBL_ROUND)
#define ROUND_OFFSET_TIME 30
#define ROUND_OFFSET_DATE 68
#define ROUND_OFFSET_SPRITE_X 44
#define ROUND_OFFSET_SPRITE_Y 4
#define ROUND_OFFSET_BAR_X -18
#define ROUND_OFFSET_BAR_Y -104
#define ROUND_OFFSET_BT_X 36
#define ROUND_OFFSET_BT_Y -14
#else
#define ROUND_OFFSET_TIME 0
#define ROUND_OFFSET_DATE 44
#define ROUND_OFFSET_SPRITE_X 0
#define ROUND_OFFSET_SPRITE_Y 0
#define ROUND_OFFSET_BAR_X 0
#define ROUND_OFFSET_BAR_Y 0
#define ROUND_OFFSET_BT_X 0
#define ROUND_OFFSET_BT_Y 0
#endif

static Window * s_main_window;           //main window
static TextLayer * s_time_layer;         //time layer
static TextLayer * s_date_layer;         //date layer
static GFont s_time_font;                //TI-84+ font in 40pt size
static GFont s_txt_font;                 //TI-84+ font in 24pt size
static Layer * s_canvas_layer;           //bg layer
static Layer * s_battery_layer;          //drawing layer for battery indicator
static BitmapLayer * s_background_layer; //character sprite layer
static GBitmap * s_background_bitmap;    //actual sprite
static BitmapLayer * s_bt_icon_layer;    //bluetooth icon layer
static GBitmap * s_bt_icon_bitmap;       //actual bluetooth bitmap
static int s_battery_level;              //battery %
GRect bound;

struct tm *tick_time;


static void canvas_update_proc();
static void battery_update_proc();
static void battery_callback();
static void bluetooth_callback(bool connected);

static void update_time() {
  // Get a tm structure
  time_t temp = time(NULL);
  struct tm *tick_time = localtime(&temp);
	
  // Write the current hours and minutes into a buffer
  static char s_buffer[8];
  strftime(s_buffer, sizeof(s_buffer), clock_is_24h_style() ? "%H:%M" : "%I:%M", tick_time);
	
  // Display the time on the TextLayer
  text_layer_set_text(s_time_layer, s_buffer);
}
static void update_date() {
  //get a tm struct
  time_t temp = time(NULL);
  struct tm *tick_date = localtime(&temp);
  // Write the current date into a string
  static char date[] = "XXX YYY 88";
  strftime(date, sizeof(date), "%a %b %d", tick_date);
  text_layer_set_text(s_date_layer, date);
}

static void main_window_load(Window *window) {
  // Get information about the Window
  Layer *window_layer = window_get_root_layer(window);
  
  GRect bounds = layer_get_bounds(window_get_root_layer(window));

  // Create canvas layer 
  s_canvas_layer = layer_create(bounds);
  // Assign the custom drawing procedure
  layer_set_update_proc(s_canvas_layer, canvas_update_proc);
  // Add to Window
  layer_add_child(window_get_root_layer(window), s_canvas_layer);
  // Redraw this ASAP
  layer_mark_dirty(s_canvas_layer);
  
  bound = layer_get_unobstructed_bounds(window_layer);
  
  
  // Create the TextLayer with specific bounds
  s_time_layer = text_layer_create(GRect(2, ROUND_OFFSET_TIME, bounds.size.w, 48));
  s_date_layer = text_layer_create(GRect(3, ROUND_OFFSET_DATE, bounds.size.w, 28));

  // Improve the layout to be more like a watchface
  s_time_font = fonts_load_custom_font(resource_get_handle(RESOURCE_ID_TI_FONT_40));
  s_txt_font = fonts_load_custom_font(resource_get_handle(RESOURCE_ID_TI_FONT_18));
	
  text_layer_set_background_color(s_time_layer, BGColor);
  text_layer_set_text_color(s_time_layer, TxtColor);
  text_layer_set_font(s_time_layer, s_time_font);
  text_layer_set_text_alignment(s_time_layer, GTextAlignmentCenter);

  text_layer_set_background_color(s_date_layer, BGColor);
  text_layer_set_text_color(s_date_layer, TxtColor);
  text_layer_set_font(s_date_layer, s_txt_font);
  text_layer_set_text_alignment(s_date_layer, GTextAlignmentCenter);

  // Create GBitmap
  s_background_bitmap = gbitmap_create_with_resource(RESOURCE_ID_BG_IMAGE);
  // Create the Bluetooth icon GBitmap
  s_bt_icon_bitmap = gbitmap_create_with_resource(RESOURCE_ID_BT_DC);

  // Create BitmapLayer to display the GBitmap
  s_background_layer = bitmap_layer_create(GRect(ROUND_OFFSET_SPRITE_X, 104 + ROUND_OFFSET_SPRITE_Y, bounds.size.w / 2, 64));

  // Set the bitmap onto the layer and add to the window
  bitmap_layer_set_bitmap(s_background_layer, s_background_bitmap);
  
  // Create battery meter Layer
  s_battery_layer = layer_create(GRect(bound.origin.x, bound.origin.y, bound.size.w, bound.size.h));
  layer_set_update_proc(s_battery_layer, battery_update_proc);
	
  // Create the BitmapLayer to display the GBitmap
  s_bt_icon_layer = bitmap_layer_create(GRect(90 + ROUND_OFFSET_BT_X, bound.size.h * .725 + ROUND_OFFSET_BT_Y, 30, 30));
  bitmap_layer_set_bitmap(s_bt_icon_layer, s_bt_icon_bitmap);

  // Add to Window
  layer_add_child(window_layer, bitmap_layer_get_layer(s_background_layer));
  layer_add_child(window_layer, text_layer_get_layer(s_time_layer));
  layer_add_child(window_layer, text_layer_get_layer(s_date_layer));
  layer_add_child(window_get_root_layer(window), bitmap_layer_get_layer(s_bt_icon_layer));
  layer_add_child(window_layer, s_battery_layer);
  
  // Ensure battery level is displayed from the start
  battery_callback(battery_state_service_peek());
	
  // Show the correct state of the BT connection from the start
  bluetooth_callback(connection_service_peek_pebble_app_connection());
}

static void main_window_unload(Window *window) {
  // Destroy GBitmap
  gbitmap_destroy(s_background_bitmap);
  gbitmap_destroy(s_bt_icon_bitmap);
  bitmap_layer_destroy(s_bt_icon_layer);
	
  // Destroy Battery
  layer_destroy(s_battery_layer);
  
  // Destroy Window
  window_destroy(s_main_window);
}

static void canvas_update_proc(Layer *layer, GContext *ctx) {
  // Custom drawing happens here!
  graphics_context_set_stroke_color(ctx, BGColor);
  graphics_context_set_fill_color(ctx, BGColor);
  graphics_fill_rect(ctx, GRect(bound.origin.x, bound.origin.y, bound.size.w, bound.size.h), 0, GCornersAll);
  // Update meter
  battery_callback(battery_state_service_peek());
}

static void battery_update_proc(Layer *layer, GContext *ctx) {
  int width = (s_battery_level * 64) / 100;  // Find the width of the bar (total width = 114px)
  if (s_battery_level > 40)
    {
      graphics_context_set_stroke_color(ctx, FullColor);
      graphics_context_set_fill_color(ctx, FullColor);
    }
  else
    {
      graphics_context_set_stroke_color(ctx, LowColor);
      graphics_context_set_fill_color(ctx, LowColor);
    }
	int magicNum = bound.size.h * .675 + ROUND_OFFSET_BAR_Y;
	int startX = 75 + ROUND_OFFSET_BAR_X;
  if (s_battery_level != 0) 
    graphics_fill_rect(ctx, GRect(startX, magicNum, width, 6), 0, GCornersAll);
  else
    {
      graphics_draw_line(ctx, GPoint(startX, magicNum), GPoint(startX + 63, magicNum + 5));
      graphics_draw_line(ctx, GPoint(startX, magicNum + 5), GPoint(startX + 63, magicNum));
    }
  graphics_context_set_stroke_color(ctx, GreyColor);
  graphics_draw_rect(ctx, GRect(startX - 1, bound.size.h * .675 - 1 + ROUND_OFFSET_BAR_Y, 66, 8));
  if (battery_state_service_peek().is_charging == true)
    {
      graphics_context_set_stroke_color(ctx, ChargingColor);
	  
	  int xCoord[6] = {startX + 3, startX + 14, startX + 23, startX + 35, startX + 46, startX + 58};
	  int yCoord[12] = {magicNum - 4, magicNum - 5, magicNum - 4, magicNum - 4, magicNum - 5, magicNum - 4, magicNum - 7, magicNum - 8, magicNum - 6, magicNum - 7, magicNum - 8, magicNum - 7};
	  for(int i = 0; i < 6; i++)
		  {
      		graphics_draw_line(ctx, GPoint(xCoord[i], yCoord[i]), GPoint(xCoord[i], yCoord[i + 6]));
	  	  }
    }
}

static void battery_callback(BatteryChargeState state) {
  // Record the new battery level
  s_battery_level = state.charge_percent;
  // Update meter
  layer_mark_dirty(s_battery_layer);
}

static void bluetooth_callback(bool connected) {
  // Show icon if disconnected
  layer_set_hidden(bitmap_layer_get_layer(s_bt_icon_layer), connected);

  if(!connected)
	  vibes_double_pulse();
      // Issue a vibrating alert
}

static void tick_handler(struct tm *tick_time, TimeUnits units_changed) {
  // Make sure the time is displayed every minute
  update_time();
}
static void date_handler(struct tm *tick_time, TimeUnits units_changed) {
  // Get a tm structure
  update_date();
}

static void init() {
  // Create main Window element and assign to pointer
  s_main_window = window_create();

  // Set handlers to manage the elements inside the Window
  window_set_window_handlers(s_main_window, (WindowHandlers) {
    .load = main_window_load,
    .unload = main_window_unload
  });
  
  // Register with TickTimerService
  tick_timer_service_subscribe(MINUTE_UNIT, tick_handler);
  tick_timer_service_subscribe(DAY_UNIT, date_handler);
  
  
  // Register for battery level updates
  battery_state_service_subscribe(battery_callback);
	
	// Register for Bluetooth connection updates
  	connection_service_subscribe((ConnectionHandlers) {
  	.pebble_app_connection_handler = bluetooth_callback
  });

  // Show the Window on the watch, with animated=true
  window_stack_push(s_main_window, true);
  
  // Make sure the time is displayed from the start
  update_time();
  // Make sure date is also displayed immediately
  update_date();
}

static void deinit() {

}


int main(void) {
  init();
  app_event_loop();
  deinit();
}