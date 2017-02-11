:DCS
"3E4F555F3F427EFE
If 42=det([[42
Then
Disp "GET DoorsCS7!","dcs.cemetech.net
Pause 
Stop
End
SetUpEditor 
real(7,0
//turns off run indicator
"rowSwap(SVOUVUTU→Str0
det(0,Str0,5
If 1<det(5,Str0,0
Then
DelVar D1→A
If expr(sub(det(0,Str0,7),1,1
det(0,Str0
//unarchives save. Last ,0 omitted to save bytes
End
//attemtps to create SVOUVUTU
ClrHome
real(0,1
{1→L₁
DelVar CDelVar DDelVar K
Repeat W and W≠3
real(12,9,0,0,96,64
//drawing menu text box
identity(10,0,13,10,"|~SORCERY OF UVUTU|~
identity(10,0,16,24,"NEW GAME
identity(10,0,16,30,"LOAD GAME
identity(10,0,16,36,"HELP
identity(10,0,16,42,"EXIT
identity(10,16,16,56,"v1.3
// loading main menu
1→W
Ans→B
Repeat K=54
Repeat K or B
real(8→K
End
DelVar Brand(2
If K
real(12,7,6,18+6W,14,23+6W,0
min(4,max(1,W+sum(DeltaList(K={4,1→W
real(1,6,18+6W,1,7,10,2,0,0,0,1
End
If W=4
4.1→W
If W<3
{1→L₁
If W=3
Then
ClrHome
det(5,"rowSwap(SOUVUTUT",20→Str1
{0,1,0,0→L₁
inString(Str1,"!→L₁(3
While Ans
1+L₁(4→L₁(4
Output(L₁(4),1,sub(Str1,L₁(2),L₁(3)-L₁(2
L₁(3)+1→L₁(2
inString(Str1,"!",Ans→L₁(3
End
Repeat real(8
End
ClrHome
End
End
If W<3
Then
If W=1 or 1=det(5,Str0,0
Then
real(0,1
identity(10,0,4,8,"DELTE SAVE?!
identity(10,0,18,20,"YES
identity(10,16,18,26,"NO
DelVar KgetKey
1→B
1→W
While not(K=21
Repeat K or B
getKey→K
End
DelVar Brand
If K
real(12,7,6,14+6W,14,19+6W,0
min(2,max(1,W+sum(DeltaList(K={25,34→W
real(1,6,14+6W,1,7,10,2,0,0,0,1
End
If W=1
Then
det(7,1,26
real(0,1
identity(10,16,4,8,"NAME?
getKey
DelVar K" →Str2
Repeat K=21
Repeat Ans>40 and Ans<94 or max(Ans={21,23
getKey→K
End
Ans-20-5int(.1Ans
If 7>length(Str2) and 0<Ans and Ans<29
Then
Str2+sub("ABC  DEFGHIJKLMNOPQRSTUVWXYZ",Ans,1→Str2
identity(10,16,4,14,Ans
End
If K=23 and 1<length(Str2
Then
real(12,7,4,14,96,20,1
sub(Str2,1,length(Str2)-1→Str2
identity(10,16,4,14,Ans
End
End
real(0,1
identity(10,16,4,8,"CREATING FILE
If 1<length(Str2
sub(Str2,2,length(Str2)-1→Str2
If Str2=" 
DelVar Z"STEVO→Str2
For(Z,1,26
If Z=1
Str2
If Z>1
sub("   0010000500501.1016024004000000000001001000000000000000000000000000000{00000",3Z-2,3
det(6,Str0,Ans,Z
End
//initialize save here
real(0,1
det(5,"rowSwap(SOUVUTUT",21→Str9
{1,1,0,0→L₁
inString(Str9,"{→L₁(3
While Ans
1+L₁(4)→L₁(4
identity(10,16,0,⁻6+6Ans,sub(Str9,L₁(2),L₁(3)-L₁(2
rand(10
L₁(3)+1→L₁(2
inString(Str9,"{",Ans→L₁(3
End
Repeat getKey
End
End
End
real(0,1
identity(10,16,4,8,"LOADING
For(Z,1,14
det(5,Str0,Z+4(Z>8
If Z>1
expr(Ans
If Z=1
Ans→Str2
If Z=2
Ans→L
If Z=3
Ans→J
If Z=4
Ans→H
If Z=5
Ans→I
If Z=6
Ans→M
If Z=7
Ans→X
If Z=8
Ans→Y
If Z=9
Ans→A
If Z=10
A+.01Ans→A
If Z=11
Ans→C
If Z=12
Ans→D
If Z=13
Ans→Q
If Z=14
Ans→F
End
{0,0,0,0→L₄
For(Z,9,12
expr(det(5,Str0,Z→L₄(Z-8
End
expr(det(5,Str0,25→L₆
21→dim(L₆
DelVar W{1→L₁
End
Lbl A
While not(W>3
If L₁(1)=1
Then
If 1=dim(L₁
real(12,7,0,0,96,64
"SOUVUTUS
real(10,0,12
1→θ
prgmXTEMP012
real(10,1,12
{0→L₁
real(2,0,0,0,12,8,0,12,0,8,10,0,8,0
real(12,0,0,64,96,64
End
If M=int(M
real(1,40,16,1,8,10,9-(D=16.24),16,0,0,1
Repeat L₁(1)=1 or max(DeltaList(K={0,1.2,55,54,1.1
//First item is 0 because it can't detect first element in list
Repeat K
real(8→K
real(1,Z,θ,1,8,10,12fPart([A](1+int(θ/8),1+int(Z/8))/12),8int([A](1+int(θ/8),1+int(Z/8))/12),0,0,0
//real(1,X,Y,1,8,10,11,8*6,0,max(K={2,5,7}),1
real(1,X,Y,1,8,10,2,8,0,max(K={2,5,7}),1
X→Z
Y→θ
If K<9
Then
min(88,max(0,X+8sum(DeltaList({(K=2 or K=7 or K=5),(K=3 or K=8 or K=6→X
min(56,max(0,Y+8sum(DeltaList({(K=4 or K>6),(K=1 or K=5 or K=6→Y
If K
P+1→P
End
End
If max({1,13,25,37,49,61,73,85,86,27,51,63,95}=[A](1+int(Y/8),1+int(X/8
Then
Z→X
θ→Y
End
If X=88 or Y=56 or [A](1+int(Y/8),1+int(X/8))=74 or not(X) or not(Y
1.1→K
If (X+.001Y=E and max(M={1.33,2.33,3.22,4.31,5.32,6.31,7.13,7.23,8.33})int(F)<int(M)) or (P>5 and fPart(M)>.1
Then
If (max(M={0,1.33,2.33,3.22,4.31,5.32,6.31,7.13,7.23,8.33}) and int(F)<int(M)) or 1=randInt(0,8+5(U<int(F-1
1.2→K
End
//Start battle
End
If K=55
Then
//Open menu
//For(W,0,16
//real(4,0,4,1
//End
1→O
Repeat O=1 and (W>3 or W=1
real(12,9,0,0,96,64
If O<3
identity(10,0,16,12,"BACK
If O=1
Then
identity(10,0,8,4,Str2+" - "+sub("PLAIN PLAINSDRAGON'S DENWORRY QUARRYWEST POLE   RIVER LAKE  UNDER CITY  UPPER CITY  BATTLEFIELD ",12int(M)-11,12
identity(10,0,16,18,"STATS
identity(10,0,16,24,"ITEMS
identity(10,0,16,30,"SAVE+CONTINUE
identity(10,0,16,36,"SAVE+QUIT
// loading main menu
End
If O=2
Then
" →Str3
det(5,"rowSwap(SOUVUTUT",2→Str9
For(W,1,4
If L₄(W)
Str3+sub(Str9,5(L₄(W)-(3+(L₄(W)>19)))-4,5)+"/→Str3
If not(L₄(W
Str3+" /"→Str3
End
sub(Str3,2,length(Str3)-1→Str3
identity(10,0,8,4,"STATS:
real(1,44,3,1,8,10,2,8,0,0,0
identity(10,0,8,18,Str2+" HP:
identity(10,0,22+4length(Str2),18,det(1,H
identity(10,0,22+4int(1+log(H))+4length(Str2),18,"/"+det(1,I
identity(10,0,8,24,"LV. "+det(1,L
identity(10,0,40,24,"EXP: "+det(1,int(J
identity(10,0,8,30,"ATK: "+det(1,int(A
identity(10,0,40,30,"SPD: "+det(1,100fPart(A
identity(10,0,72,30,"PTS= "+det(1,Q
For(W,1,4
identity(10,0,2+26,30+6W,sub("Up:   Left: Down: Right:",6W-5,6
End
{0,1,0,0→L₁
inString(Str3,"/→L₁(3
While Ans
1+L₁(4)→L₁(4
identity(10,0,24+26,30+6Ans,sub(Str3,L₁(2),L₁(3)-L₁(2
L₁(3)+1→L₁(2
inString(Str3,"/",Ans→L₁(3
End
End
If O=3
Then
identity(10,0,8,4,"ITEMS:  CLR=BACK
real(1,64,3,1,8,10,10,48,0,0,0
identity(10,0,72,4," x "+det(1,1000fPart(J
{0→L₅
For(W,19,24)
expr(det(5,Str0,W→L₅(W-18
Ans→B
If Ans
Then
real(1,16,3+8(W-18),1,8,10,12fPart(Ans/12),8int(Ans/12),0,0,0
" 
If 34=int(B
sub("FLAME SWORDROCK SWORD CHILL SWORDWATER SWORDDUAL KNIFE GOLD SWORD SMASH SWORDSMASH SWORDMAGIC SWORD",11int(10fPart(B))-10,11
If 46=int(B
sub("WOOD TOME  BURNT TOME STONE TOME COLD TOME  STORM TOME SMELLY TOMEDARK TOME  ALPHA TOME POWER TOME ",11int(10fPart(B))-10,11
If 58=int(B
sub("WEAK ARMOR BASIC ARMORGOOD ARMOR GREAT ARMORFINE ARMOR THICK ARMORHEAVY ARMORMETAL ARMORSOLID ARMOR",11int(10fPart(B))-10,11
If 70=int(B
sub("FLAT POTIONFIZZ POTIONGOOD POTIONFULL POTION",11int(10fPart(B))-10,11
If 94=int(B
sub("LAVA STONE STONE STONEICE STONE  WATER STONEBRICK STONEGOLD STONE MUD STONE  ",11int(10fPart(B))-10,11
identity(10,0,26,4+8(W-18),Ans
End
End
//End of For( loop ^
End
1→W
Ans→B
Repeat K=54 or (O=3 and K=15)
Repeat K or B
real(8→K
End
DelVar Brand
rand
If K
real(12,7,6,6+6W+2(W-1)(O=3 and W>1),14,11+6W+2(W-1)(O=3 and W>1),0
min(5-4(O=2)+(O=3),max(1,W+sum(DeltaList(K={4,1→W
real(1,6,6+6W+2(W-1)(O=3 and W>1),1,7,10,2,0,0,0,1
End
If O=3
Then
//do stuff
End
If (O=1 and W=2 or W=3) or (O=2 and W=1) or (O=3 and K=15
Then
1(O=3)+W(O<3)→O
DelVar W1→B
End
End
If W=1
DelVar W{1→L₁
If W=4
1→B
DelVar K
End
If K=54 and X=40 and Y=32 and M=int(M
Then
//Handling 2nd keypress. About 24-26 characters per line, 5 lines. Must end string with delimiter
real(12,9,0,32,96,64,0
real(12,1,1,64,95,64
//drawing menu text box
If D=16.24
I→H
//if you're at the inn, get healed.
3
If M+C=1.1 and D=40.032
3
If M+C=1.1 and D=72.24
4
det(5,"rowSwap(SOUVUTUT",Ans→Str9
If D=16.24
"ARE YOU TI\RED? REST{HERE.{(HEALED){"+det(1,H)+"/"+det(1,I)+" HP{→Str9
{1,1,0,0→L₁
inString(Str9,"{→L₁(3
While Ans
1+L₁(4)→L₁(4
identity(10,16,2,27+6Ans,sub(Str9,L₁(2),L₁(3)-L₁(2
L₁(3)+1→L₁(2
inString(Str9,"{",Ans→L₁(3
End
Repeat K
real(8→K
End
real(12,9,0,32,96,64,0
real(12,1,1,64,95,64
//For detecting if 2nd pressed or not
DelVar K
End
If K=1.2
Then
//>>>>1
//Starting a battle
DelVar PDelVar R1→O
" →Str3
det(5,"rowSwap(SOUVUTUT",2→Str9
For(W,1,4
If L₄(W)
Str3+sub(Str9,5(L₄(W)-(3+(L₄(W)>19)))-4,5)+"/→Str3
If not(L₄(W
Str3+" /"→Str3
End
sub(Str3,2,length(Str3)-1→Str3
real(12,1,96,0,96,64,0
For(W,0,32
real(4,2,3,1
End
For(W,0,88,8
real(1,W,24,1,8,10,(W=0 or W=88),8int(M-1),0,0,0
End
real(12,9,0,32,96,64,0
real(12,1,1,64,94,64,0
real(12,0,8,24,88,24
//THE LINE
randInt(1+3int(M-1),2+3int(M-1→U
If X+.001Y=E and F<int(M) and max(M={1.33,2.33,3.22,4.31,5.32,6.31,7.13,7.23,8.33
3(M=7.23)+3int(M→U
14+int(U^1.22)+40(M=8.33)+(5+1^int(M))(U/3=int(U/3→G
real(1,16,16,1,8,10,2,8,0,0
//drawing yourself
real(1,72,16,1,8,10,4+(fPart(U/3)=2/3)+2(not(fPart(U/3)))+3(fPart(U/6)>.5 or int(U/6)=U/6),16+8(1+int((U-1)/6)),0,0
//drawing enemy
identity(10,0,12,8,Str2
identity(10,0,12,2,"HP: 
identity(10,0,23,2,det(1,H
//Your name/HP
identity(10,0,68,8,sub(det(5,"rowSwap(SOUVUTUT",1),6U-5,6
identity(10,0,68,2,"HP:
identity(10,0,79,2,det(1,G
//Enemy name/HP
DelVar BDelVar VDelVar KDelVar Z
Repeat not(G) or not(H) or B
//>>>>2
Repeat V
//>>>>3
DelVar K
real(12,9,0,32,96,64,0
real(12,1,1,64,94,64,0
//redrawing menu box
If O=1
Then
//>>>>4
identity(10,0,2,33,"Up:           ATTACK
identity(10,0,2,39,"Down: BLOCK
identity(10,16,2,45,"Clr:        RUN
End
//>>>>3
If O=2
Then
//>>>>4
For(W,1,4
identity(10,0,2,27+6W,sub("Up:   Left: Down: Right:",6W-5,6
End
{0,1,0,0→L₁
inString(Str3,"/→L₁(3
While Ans
1+L₁(4)→L₁(4
identity(10,0,24,27+6Ans,sub(Str3,L₁(2),L₁(3)-L₁(2
L₁(3)+1→L₁(2
inString(Str3,"/",Ans→L₁(3
End
identity(10,16,2,57,"Clear: BACK
//display ATTACK menu
End
//>>>>3
Repeat K
real(8→K
End
//>>>>3
If K=15 and O=1
39→V
If V=39 and not(int(U/3)=U/3) and 3>randInt(1,U-100fPart(A
1→B
If K=31
DelVar G
If K=1 and O=1
40→V
If O=2
Then
If K=15
1→O
If K=4 and L₄(1
L₄(1→V
If K=2 and L₄(2
L₄(2→V
If K=1 and L₄(3
L₄(3→V
If K=3 and L₄(4
L₄(4→V
End
//>>>>3
If K=4 and O=1
2→O
real(12,9,0,32,96,64,0
real(12,1,1,64,94,64,0
//redrawing menu text box
End
//>>>>2
If V or not(W
Then
//>>>>3
.01int(6+(U^(1.13+.05(U/3=int(U/3→N
//enemy damage
If not(V=39 or V=40
Then
//>>>>4
DelVar Z0<randInt(⁻9,1+2(V>19)+5(V=18 or V=34→Z
//critical?
If max(U={4,5})max(V={12,13,28,29}) or max(U={7,8,9})max(V={56,57}) or max(U={10,11,12})max(V={6,7,22,23}) or max(U={13,14,15})max(V={20,21}) or max(U={16,17,18})max(V={12,13,28,29}) or max(U={19,20,21})max(V={14,15,30,31}) or not(U=21)max(V={18,34
Z+.1→Z
//super effective?
If V<12
int(7+((A-1)1.2)^1.3
If V>11
int(6+((A-1)1.2)^1.25
If fPart(V/2)=.5
Then
//>>>>5
If V<12
Ans+int(A^1.45
If V>11
Ans+int(A^1.5
End
//>>>>4
//adding on additional damage based on attack
If int(Z
int(1.5Ans
If fPart(Z
int(1.35Ans
If R
int(.8Ans
Ans+N→N
End
//>>>>3
//deciding damage dealt, storing that number to N
randInt(1,100fPart(A)-U→K
//are you fast enough to go first?
For(S,1,2)
//>>>>4
If (S=1 and K≥0) or (S=2 and K<0) and H
Then
//>>>>5
If V=40
3→R
V-10→L₁(2
If not(V=40 or V=39
2+4(V>19)+int(V/2→L₁(2
For(W,0,3(fPart(V/2)=.5 and not(V=39 or V=40
real(1,72+randInt(⁻2,2)(W>0)-56(V=39 or V=40),16+randInt(⁻2,0)(W>0),1,8,10,12fPart((L₁(2)/12)+.0001(fPart(L₁(2)/12)=1/3)),8int(L₁(2)/12),2(W>0),0
End
//display move
rand(24
0
If int(Z
real(1,72,16,1,8,10,3,56,0,0
// If weak
If fPart(Z
real(1,72,16,1,8,10,4,16,0,0
// If critical
real(12,7,70-56(V=39 or V=40),14,80-56(V=39 or V=40),23,1
If V=39 or V=40
real(1,16,16,1,8,10,2,8,0,0
//redrawing yourself
If not(V=39 or V=40
real(1,72,16,1,8,10,4+(fPart(U/3)=2/3)+2(not(fPart(U/3)))+3(fPart(U/6)>.5 or int(U/6)=U/6),16+8(1+int((U-1)/6)),0,0
//redrawing enemy
If R
real(6,1,104,86-8(V=39 or V=40),0,R,0
Str2+" USED "+sub(Str3+"BLOCK/RUN  /",6(1+(V=L₄(2))+2(V=L₄(3))+3(V=L₄(4))+4(V=40)+5(V=39))-5,6
If not(V=39 or V=40
Ans+"DAMAGE:/
If R
Ans+"BLOCK TURNS:/
Ans→Str9
{0,1,0,0→L₁
inString(Str9,"/→L₁(3
While Ans
1+L₁(4)→L₁(4
identity(10,0,2,27+6Ans,sub(Str9,L₁(2),L₁(3)-L₁(2
L₁(3)+1→L₁(2
inString(Str9,"/",Ans→L₁(3
End
If not(V=39 or V=40
identity(10,0,30,39,det(1,int(N
//displaying value of N (damage you did in int(N
If R
identity(10,0,48,45-6(V=39 or V=40),det(1,R
//displaying damage you did, what you used, etc.
G-int(N→G
//actually dealing the damage to enemy here
If G<0
DelVar G
identity(10,16,79,2,det(1,G)+"    "
//Enemy HP. Clears 1 extra digit
Repeat real(8
End
// pausing here, waiting for user keypress. End of user action
//>>>>4
End
If (S=1 and K<0) or (S=2 and K≥0) and Gnot(B
Then
//>>>>5
If R
Then
R-1→R
int(N)+.01int(50fPart(N→N
//depleting block turns and doing the effect
End
//>>>>5
4+int((U-(int(U/3)=U/3)-1)/2→L₁(2
real(1,16,16,1,8,10,12fPart(L₁(2)/12),8int(L₁(2)/12),0,0
//clearing attack and displaying enemy attack
//Make sure to calibrate for enemy such as Archer (here as U=22)
rand(24
0
real(1,16,16,1,8,10,2,8,0,0
//redrawing your character sprite
sub(det(5,"rowSwap(SOUVUTUT",1),6U-5,6)+" USED "+sub(det(5,"rowSwap(SOUVUTUT",2),5(U-int(U/3)-(U>22)+17(U=22))-4,5)+"/DAMAGE:/→Str9
{0,1,0,0→L₁
inString(Str9,"/→L₁(3
While Ans
1+L₁(4)→L₁(4
identity(10,0,2,27+6Ans,sub(Str9,L₁(2),L₁(3)-L₁(2
L₁(3)+1→L₁(2
inString(Str9,"/",Ans→L₁(3
End
identity(10,0,30,39,det(1,100fPart(N
//displaying damage enemy did, in 100fPart(N
//writing text of what enemy did
//maybe in both versions, move Block turns down here? Less confusing
H-100fPart(N→H
//actually dealing damage to player here
If H<0
DelVar H
identity(10,16,23,2,det(1,H)+"       "
//Your HP. Clears 2 extra digits
Repeat real(8
End
//>>>>5 ^
// Pausing here, waiting for user keypress. End of enemy action
End
//>>>>4 ^
real(12,9,0,32,96,64,0
real(12,1,1,64,94,64,0
//redrawing menu text box
// end of For( down v
End
//>>>>3 ^
End
//>>>>2 ^
DelVar V1→O
// end of Repeat loop
End
//>>>>1 ^
real(12,9,0,32,96,64,0
real(12,1,1,64,94,64,0
//redrawing menu box again
If Gnot(H
Then
.1+int(M→M
32→X
48→Y
{1→L₁
"You lost!
identity(10,16,2,33,Ans
getKey
Repeat getKey
End
End
If Hnot(G
Then
J→S
23+3U+3int(M)(U/3=int(U/3))-4(L-U→B
J+Ans→J
//exp gain
If B<1
Then
//check for negative exp and reset
S→J
0→B
End
fPart(J→S
int(J→J
If (L-U)<3
J+.004-.001(L-U→J
J+S→J
//gold gain
//display this new stuff here
"You won!
identity(10,16,2,33,Ans
getKey
Repeat getKey
End
End
If B and HG
Then
"You fled!
identity(10,16,2,33,Ans
getKey
Repeat getKey
End
End
If V=40 and not(B
Then
"You tried to flee!
identity(10,16,2,33,Ans
getKey
Repeat getKey
End
End
DelVar KDelVar W{1→L₁
//End battle code
End
If K=1.1
Then
[A](1+int(Y/8),1+int(X/8))→T
//If you step into screen border or on a door tile, change maps accordingly
{1→L₁
real(1,Z,θ,1,8,10,12fPart([A](1+int(θ/8),1+int(Z/8))/12),8int([A](1+int(θ/8),1+int(Z/8))/12),0,0,1
real(1,X,Y,1,8,10,2,8,0,max(K={2,5,7}),1
1→B
If X=88 or not(X
Then
M+.01-.02not(X or M=int(M→M
8+72not(X→X
End
If (Y=56 or not(Y))not(T=74
Then
M+.1-.2not(Y or M=int(M→M
8+40not(Y→Y
End
If T=74
Then
If C
Then
M+C→M
DelVar Cint(D→X
100fPart(D→Y
Else
fPart(M→C
int(M→M
X+.01(Y+8→D
40→X
48→Y
End
End
//End screen transitions
End
//While End; end of game (save, quit)
End
If not(fPart(W
Then
real(0,1
identity(10,16,4,8,"SAVING
{0,L,J,H,I,M,X,Y,L₄(1),L₄(2),L₄(3),L₄(4),int(A),100fPart(A),C,D,Q,F→L₃
For(W,2,18
det(8,Str0,det(1,L₃(W)),W
real(12,3,5,28,89,36,0
real(12,6,7,30,2+5(W-1),34,1
//width of 80 pixels, 16*5
End
"{→Str9
For(W,1,dim(L₆
Str9+det(1,L₆(W))+",→Str9
End
sub(Str9,1,length(Str9)-1
det(8,Str0,Ans,25
//write
End
If getKey=91
Then
real(0,1
identity(10,0,4,8,"PROTECT SAVE FILE BY
identity(10,0,4,14,"ARCHIVING IT?
identity(10,0,18,26,"YES
identity(10,16,18,32,"NO
DelVar KgetKey
1→B
1→W
While not(K=21
Repeat K or B
getKey→K
End
DelVar Brand
If K
real(12,7,6,20+6W,14,25+6W,0
min(2,max(1,W+sum(DeltaList(K={25,34→W
real(1,6,20+6W,1,7,10,2,0,0,0,1
End
If W=1
"1
If W=2
"0
det(8,Str0,Ans,26
End
If B
DelVar W{1→L₁
If B
Goto A
If 1<det(5,Str0,0
Then
If expr(sub(det(5,Str0,26),1,1
det(0,Str0
//archives save. Last ,0 omitted to save bytes
End
real(0,1
real(7,1
//turns back on the run indicator
real(10,2
ClrHome
DelVar ADelVar BDelVar CDelVar DDelVar EDelVar FDelVar GDelVar HDelVar IDelVar JDelVar KDelVar LDelVar MDelVar NDelVar ODelVar PDelVar QDelVar RDelVar SDelVar TDelVar UDelVar VDelVar XDelVar YDelVar ZDelVar θDelVar Str1DelVar Str2DelVar Str3DelVar Str4DelVar Str5DelVar Str6DelVar Str9DelVar Str0DelVar L₁DelVar L₂DelVar L₃DelVar L₄DelVar L₅DelVar L₆DelVar Y₁SetUpEditor 
