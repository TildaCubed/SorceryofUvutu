ClrHome
real(7,0
"SOUVUTUS
real(10,0,12
"MYNAME→Str2
{4,5,16,17→L₄
1.01→A
//everything above is temporary; delete this when moved into main program
{1→L₁
DelVar CDelVar DDelVar KDelVar W32→X
32→Y
Ans→θ
8→Z
1.1→M
50→H
Ans→I
While not(W>3
If L₁(1)=1
Then
If 1=dim(L₁
real(12,7,0,0,96,64
1→θ
prgmXTEMP012
{0→L₁
real(2,0,0,0,12,8,0,12,0,8,10,0,8,0
real(12,0,0,64,96,64
End
If M=int(M
Then
real(1,40,16,1,8,10,9-(D=16.24),16,0,0,1
End
Repeat L₁(1)=1 or max(DeltaList(K={0,57,55,54,58
//First item is 0 because it can't detect first element in list
Repeat K
real(8→K
real(1,Z,θ,1,8,10,12fPart([A](1+int(θ/8),1+int(Z/8))/12),8int([A](1+int(θ/8),1+int(Z/8))/12),0,0,0
real(1,X,Y,1,8,10,2,8,0,max(K={2,5,7}),1
X→Z
Y→θ
If K<9
min(88,max(0,X+8sum(DeltaList({(K=2 or K=7 or K=5),(K=3 or K=8 or K=6→X
If K<9
min(56,max(0,Y+8sum(DeltaList({(K=4 or K>6),(K=1 or K=5 or K=6→Y
End
If max({1,13,25,37,49,61,73,85,86,27,51,63,95}=[A](1+int(Y/8),1+int(X/8
Then
Z→X
θ→Y
End
If X=88 or Y=56 or [A](1+int(Y/8),1+int(X/8))=74 or not(X) or not(Y
58→K
If K=31
//Start battle
57→K
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
identity(10,0,16,12,"BACK
If O=1
Then
//Str2
//If O=2
//"STATS:
identity(10,0,8,4,Str2+" - "+sub("PLAIN PLAINSDRAGON'S DENWORRY QUARRYWEST POLE   RIVER LAKE  UNDER CITY  UPPER CITY  BATTLEFIELD ",12int(M)-11,12
identity(10,0,16,18,"STATS
identity(10,0,16,24,"ITEMS
identity(10,0,16,30,"SAVE+CONTINUE
identity(10,0,16,36,"SAVE+QUIT

// loading main menu
End
If O=2
Then
identity(10,0,8,4,"STATS:
real(1,44,3,1,8,10,2,8,0,0,0
identity(10,0,16,18,Str2+" HP:
identity(10,0,30+4length(Str2),18,det(1,H
identity(10,0,30+4int(1+log(H))+4length(Str2),18,"/"+det(1,I
identity(10,0,16,24,"ATK:
identity(10,0,48,24,"SPD:
identity(10,0,31,24,det(1,int(A
identity(10,0,63,24,det(1,100fPart(A
identity(10,0,16,30,"STAT PTS =
identity(10,0,51,30,det(1,3
//temporary; change this later
For(W,1,4
identity(10,0,2+26,30+6W,sub("Up:   Left: Down: Right:",6W-5,6
End
{0,1,0,0→L₁
inString(Str5,"/→L₁(3
While Ans
1+L₁(4)→L₁(4
identity(10,0,24+26,30+6Ans,sub(Str5,L₁(2),L₁(3)-L₁(2
L₁(3)+1→L₁(2
inString(Str5,"/",Ans→L₁(3
End
End
If O=3
Then
identity(10,0,8,4,"ITEMS:
identity(10,0,16,18,"temporary PLACEHOLDER
End
1→W
Ans→B
Repeat K=54
Repeat K or B
real(8→K
End
DelVar Brand
If K
real(12,7,6,6+6W,14,12+6W,0
min(5-4(O=2)+3(O=3),max(1,W+sum(DeltaList(K={4,1→W
real(1,6,6+6W,1,8,10,2,0,0,0,1
End
If (O=1 and W=2 or W=3) or (O>1 and W=1)
Then
W→O
1→B
DelVar W
End
End
If W=1
DelVar W{1→L₁
If W=4
1→B
End
If K=54 and X=40 and Y=32 and M=int(M
Then
//Handling 2nd keypress. About 24-26 characters per line, 5 lines. Must end string with delimiter
real(12,9,0,32,96,64,0
real(12,1,1,64,95,64,0
//drawing menu text box
3
If M+C=1.1 and D=40.032
3
If M+C=1.1 and D=72.24
4
det(5,"rowSwap(SOUVUTUT",Ans→Str1
If D=16.24
"ARE YOU TI\RED? REST/HERE./(HEALED)/→Str1
{1,1,0,0→L₁
inString(Str1,"/→L₁(3
While Ans
1+L₁(4)→L₁(4
identity(10,16,2,27+6Ans,sub(Str1,L₁(2),L₁(3)-L₁(2
L₁(3)+1→L₁(2
inString(Str1,"/",Ans→L₁(3
End
Repeat K
real(8→K
End
//For detecting if 2nd pressed or not
If D=16.24
I→H
DelVar K
End
If K=57
Then
//Starting a battle
1→O
" →Str5
det(5,"rowSwap(SOUVUTUT",2→Str9
For(W,1,4
If L₄(W)
Str5+sub(Str9,5(L₄(W)-(3-4(L₄(W)>12)))-4,5)+"/→Str5
If not(L₄(W
Str5+" /"→Str5
End
sub(Str5,2,length(Str5)-1→Str5
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
randInt(1+3int(M-1),2+3int(M-1→U
If X+.001Y=E and F<int(M) and max(M={1.33,2.33,3.22,4.31,5.32,6.31,7.13,7.23,8.33
3(M=7.23)+3int(M→U
14+int(U^1.22)+40(M=8.33)+(5+1^int(M))(U/3=int(U/3→G
124(int(M)=1)+195(int(M)=2)+131(int(M)=3)+23(int(M)=4)+19(int(M)=5)+13(int(M)=6)+228(int(M)=7)+67(int(M)=8→T
real(1,16,16,1,8,10,2,8,0,0,1
real(1,72,16,1,8,10,4+(fPart(U/3)=2/3)+2(not(fPart(U/3)))+3(fPart(U/6)>.5 or int(U/6)=U/6),16+8(1+int((U-1)/6)),0,0,1
identity(10,0,12,8,Str2
identity(10,0,12,2,"HP: 
identity(10,0,23,2,det(1,H
//Your name/HP

identity(10,0,68,8,sub(det(5,"rowSwap(SOUVUTUT",1),6U-5,6
identity(10,0,68,2,"HP:
identity(10,0,79,2,det(1,G
//Enemy name/HP
DelVar BDelVar V
Repeat not(G) or not(H) or B
Repeat V
If O=1
Then
identity(10,0,2,33,"Up:           ATTACK
identity(10,0,2,39,"Down: BLOCK
identity(10,16,2,45,"Clr:        RUN
End
If O=2
Then
For(W,1,4
identity(10,0,2,27+6W,sub("Up:   Left: Down: Right:",6W-5,6
End
{0,1,0,0→L₁
inString(Str5,"/→L₁(3
While Ans
1+L₁(4)→L₁(4
identity(10,0,24,27+6Ans,sub(Str5,L₁(2),L₁(3)-L₁(2
L₁(3)+1→L₁(2
inString(Str5,"/",Ans→L₁(3
End
identity(10,16,2,57,"Clear: BACK
//display ATTACK menu
End
//identity(10,16,2,51,"
DelVar K
Repeat K
real(8→K
End
If K=15 and O=1
33→V
If V=33 and not(int(U/3)=U/3) and 3>randInt(1,U-100fPart(A
1→B
If K=31
DelVar G
If K=1 and O=1
32→V
If K=4 and O=1
2→O
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
real(12,9,0,32,96,64,0
real(12,1,1,64,94,64,0
//redrawing menu text box
End
//>>>>2
If V or not(W
Then
.01int(6+(U^(1.13+.05(U/3=int(U/3→N
//enemy damage
If not(V=32 or V=33
Then
DelVar Z0<randInt(⁻10,1+2(V>11→Z
//critical?
If max(U={4,5})max(V={48,49,64,65}) or max(U={7,8,9})max(V={56,57}) or max(U={10,11,12})max(V={42,43,58,59}) or max(U={13,14,15})max(V={56,57}) or max(U={16,17,18})max(V={48,49,64,65}) or max(U={19,20,21})max(V={50,51,66,67}) or not(U=21)max(V={54,70
Z+.1→Z
//super effective?
If V<12
int(7+((A-1)1.2)^(1.3
If V>11
int(6+((A-1)1.2)^1.25
If fPart(V/2)=.5
Then
If V<12
Ans+int(A^1.45
If V>11
Ans+int(A^1.5
End
//adding on additional damage based on attack
If int(Z
int(1.5Ans
If fPart(Z
int(1.35Ans
If R
int(.8Ans
Ans+N→N
End
//deciding damage dealt, storing that number to N
randInt(1,100fPart(A)-U→K
//are you fast enough to go first?
For(S,1,2)
If (S=1 and K≥0) or (S=2 and K<0) and H
Then
If V=33
3→R
real(12,9,0,32,96,64,0
real(12,1,1,64,94,64,0
//redrawing menu text box
V-3→L₁(2
If not(V=33
1+6(V>11)+int((V+1)/2→L₁(2
For(W,0,3(fPart(V/2)=.5 and not(V=33
real(1,72,16,1,8,10,12fPart(L₁(2)/12),8int(L₁(2)/12),0,0
End
//display move
rand(24
0
If int(Z
Then
real(4,0,120,52,1,1,0,0,248,1,0,39
real(4,0,120,52,1,1,0,0,248,1,0,39
// If weak
End
If fPart(Z
Then
real(4,0,120,52,1,1,0,0,248,1,0,37
real(4,0,120,52,1,1,0,0,248,1,0,37
// If critical
End
For(W,0,1)
real(7,9,120-88(V=32 or V=33),52,8,8,T,0
real(4,0,120-88(V=32 or V=33),52,1,1,0,0,248,0,0,(U+71)not(V=32 or V=33)+17(V=32 or V=33)
//redrawing enemy I think
If not(V=32 or V=33
real(6,1,66,78,0,int(N),0
//displaying value of N (damage you did in int(N))
If R
real(6,1,104,86-8(V=32 or V=33),0,R,0
Str2+" USED "+sub(Str3+"BLOCKRUN  ",8+13(V=L₄(2))+26(V=L₄(3))+39(V=L₄(4) and not(V=32 or V=81))+56(V=33 or V=81)+61(V=32),5)+"!
If not(V=32 or V=33
Ans+"/DAMAGE:
If R
Ans+"/BLOCK TURNS:
real(6,0,2,70,0,47,1
//displaying damage you did, what you used, etc.
End
G-int(N→G
//actually dealing the damage to enemy here
If G<0
DelVar G
For(W,0,1
real(7,9,120,36,24,8,181,0
real(6,1,120,36,0,G,1
//redrawing enemy HP
End
Repeat real(8
End
// pausing here, waiting for user keypress. End of user action
End
If (S=1 and K<0) or (S=2 and K≥0) and Gnot(B
Then
If R
Then
R-1→R
int(N)+.01int(50fPart(N→N
//depleting block turns and doing the effect
End
For(W,0,1
real(7,9,1,69,158,50,181,0
real(4,0,32,52,1,1,0,0,248,1,0,39+U-int(U/3)-(U>22)+17(U=22
//clearing attack and displaying enemy attack
//Make sure to calibrate for enemy such as Archer (here as U=22)
End
rand(24
0
For(W,0,1
real(7,9,32,52,8,8,T,0
real(4,0,32,52,1,1,0,0,248,0,0,17
//redrawing your character sprite
Str4+" USED "+sub(Str5,5(U-int(U/3)-(U>22)+17(U=22))-4,5)+"!/DAMAGE:
real(6,0,2,70,0,47,0
real(6,1,66,78,0,100fPart(N),1
//writing text of what enemy did
//maybe in both versions, move Block turns down here? Less confusing
End
H-100fPart(N→H
//actually dealing damage to player here
If H<0
DelVar H
For(W,0,1
real(7,9,32,36,24,8,181,0
real(6,1,32,36,0,H,1
//redrawing your HP
End
Repeat real(8
End
// Pausing here, waiting for user keypress. End of enemy action
End
identity(10,0,23,2,det(1,H)+"       "
//Your HP. Clears 2 extra digits
identity(10,0,79,2,det(1,G)+"    "
//Enemy HP. Clears 1 extra digit
// end of For(
End
//below is an end I'm unsure of.
End
// end of Repeat loop
End
real(12,9,0,32,96,64,0
real(12,1,1,64,94,64,0
//redrawing menu box again
If Gnot(H
Then
//do stuff here
"You lost!
End
If Hnot(G
Then
//do stuff here
"You won!
End
If B
"You fled!
If V=33 and not(B
"You tried to flee!
identity(10,16,2,33,Ans
getKey
Repeat getKey
End
DelVar KDelVar W{1→L₁
End
If K=58
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
End
//While End
End
real(0,1
ClrHome
real(10,2
//temporary; delete this when moving into main prgm
