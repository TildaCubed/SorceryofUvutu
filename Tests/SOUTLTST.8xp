ClrHome
real(7,0
"SOUVUTUS
real(10,0,12
//temporary; delete this when moved into main program
{1→L₁
DelVar CDelVar DDelVar K32→X
32→Y
Ans→θ
8→Z
1.1→M
While not(K=15
If L₁(1)=1
Then
real(12,7,0,0,96,64,1
1→θ
prgmXTEMP012
{0→L₁
real(2,0,0,0,12,8,0,12,0,8,10,0,8,1
real(12,0,0,64,96,64
End
If M=int(M
Then
real(1,40,16,1,8,10,9-(D=16.24),16,0,0,1
End
Repeat L₁(1)=1 or max(DeltaList(K={0,15,57,55,54,58
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
For(W,0,32
real(4,0,2,1
End
real(12,9,0,0,96,64,1
Pause 
{1→L₁
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
DelVar K
End
If K=57
Then
//Starting a battle
1→O
{4,5,16,17→L₄
//temporary; list of moves
" →Str5
det(5,"rowSwap(SOUVUTUT",2→Str9
For(W,1,4
If L₄(W)
Str5+sub(Str9,5(L₄(W)-(3-4(L₄(W)>12)))-4,5)+"/→Str5
If not(L₄(W
Str5+" /"→Str5
End
sub(Str5,2,length(Str5)-1→Str5
real(12,1,96,0,96,64
For(W,0,32
real(4,2,3,1
End
For(W,0,88,8
real(1,W,24,1,8,10,(W=0 or W=88),8int(M-1),0,0,0
End
real(12,9,0,32,96,64,0
real(12,1,0,64,96,64,0
real(12,0,8,24,88,24,1
randInt(1+3int(M-1),2+3int(M-1→U
If X+.001Y=E and F<int(M) and max(M={1.33,2.33,3.22,4.31,5.32,6.31,7.13,7.23,8.33
3(M=7.23)+3int(M→U
14+int(U^1.22)+40(M=8.33)+(5+1^int(M))(U/3=int(U/3→G
124(int(M)=1)+195(int(M)=2)+131(int(M)=3)+23(int(M)=4)+19(int(M)=5)+13(int(M)=6)+228(int(M)=7)+67(int(M)=8→T
real(1,16,16,1,8,10,2,8,0,0,1
real(1,72,16,1,8,10,4+(fPart(U/3)=2/3)+2(not(fPart(U/3)))+3(fPart(U/6)>.5 or int(U/6)=U/6),16+8(1+int((U-1)/6)),0,0,1
identity(10,0,12,8,"MYNAME
identity(10,0,12,2,"HP: 
identity(10,0,23,2,det(1,H
//Your name/HP
1→H
identity(10,0,68,8,sub(det(5,"rowSwap(SOUVUTUT",1),6U-5,6
identity(10,0,68,2,"HP:
identity(10,0,79,2,det(1,G
//Enemy name/HP
Repeat not(G) or not(H) or K=57
real(12,9,0,32,96,64,0
real(12,1,1,64,95,64,0
//redrawing menu text box
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
57→K
If K=31
DelVar G
If K=1
DelVar H
If K=4 and O=1
2→O
If K=15 and O=2
1→O
End
identity(10,0,23,2,det(1,H)+"       "
//Your HP. Clears 2 extra digits
identity(10,0,79,2,det(1,G)+"    "
//Enemy HP. Clears 1 extra digit
real(12,9,0,32,96,64,0
real(12,1,1,64,95,64,0
//redrawing menu box again
If Gnot(H
Then

"You lost!
End
If Hnot(G
Then

"You won!
End
If K=57
"You fled!
If K=15
"You tried to flee!
identity(10,16,2,33,Ans
getKey
Repeat getKey
End
DelVar K{1→L₁
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
