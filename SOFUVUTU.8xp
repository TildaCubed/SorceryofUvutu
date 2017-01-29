//Icon, header, and checking DCS
SetUpEditor 
//clearing the screen
//loading tileset
//attempting creation of save file
Repeat W and W≠3
//For(W,0,1
//real(0,3,4,17,0
//real(4,2,3,0,0,248,0,0,0,21,8,0,20,16,0,21
//" SORCERY OF UVUTU
//real(6,0,8,17,26,33,0
//real(6,0,8,16,29,33,0
//real(4,2,2,0,0,248,0,0,16,17,152,16,18
//"NEW GAME!LOAD GAME!HELP!EXIT!!v1.3
//real(6,0,24,32,30,33,1
//End
// loading main menu
1→B
1→W
Repeat K=54
Repeat K or B
real(8→K
End
rand
If K or B
Then
real(7,9,16,24+8W,8,8,17,1
real(7,9,16,24+8W,8,8,17,1
If B
DelVar B
End
min(4,max(1,W+sum(DeltaList(K={4,1→W
real(4,0,16,24+8W,1,1,0,0,248,1,0,16
real(4,0,16,24+8W,1,1,0,0,248,1,0,16
End
If W=4
4.1→W
If W=3
Then
"rowSwap(SOUVUTUN→Str0
21
det(0
real(0,3,4,17,1
real(0,3,4,17,1
Str9
real(6,0,0,0,30,33,1
real(6,0,0,0,30,33,1
Repeat real(8
End
"rowSwap(SAVUVUTU→Str0
End
0
det(0
If W=1 and θ>1
Then
real(0,3,4,17,1
real(0,3,4,17,1
"ERASE YOUR SAVE?!!YES!NO!
real(6,0,16,8,30,33,1
real(6,0,16,8,30,33,1
DelVar KgetKey
1→B
While not(K=21
Repeat K or B
getKey→K
End
rand
If K or B
Then
real(7,9,8,16+8W,8,8,17,1
real(7,9,8,16+8W,8,8,17,1
DelVar B
End
min(2,max(1,W+sum(DeltaList(K={25,34→W
real(4,0,8,16+8W,1,1,0,0,248,1,0,16
real(4,0,8,16+8W,1,1,0,0,248,1,0,16
End
If W=2
DelVar W
End
End
0
det(0
If W=1 or (W=2 and θ=1
Then
For(Z,31,1,⁻1
Z
det(7
End
real(0,3,4,17,1
real(0,3,4,17,1
"NAME?
real(6,0,8,8,30,33,1
real(6,0,8,8,30,33,1
getKey
DelVar K" →Str9
Repeat K=21
Repeat Ans>40 and Ans<94 or max(Ans={21,23
getKey→K
End
Ans-20-5int(.1Ans
If 7>length(Str9) and 0<Ans and Ans<29
Then
Str9+sub("ABC  DEFGHIJKLMNOPQRSTUVWXYZ",Ans,1→Str9
real(6,0,8,16,255,33,1
real(6,0,8,16,255,33,1
End
If K=23 and 1<length(Str9
Then
real(7,9,0+8length(Str9),16,8,8,17,1
real(7,9,0+8length(Str9),16,8,8,17,1
sub(Str9,1,length(Str9)-1→Str9
End
End
real(0,3,4,17,1
real(0,3,4,17,1
"CREATING FILE
real(6,0,28,52,30,33,1
real(6,0,28,52,30,33,1
If 1<length(Str9
sub(Str9,2,length(Str9)-1→Str9
If Str9=" 
"STEVO→Str9
DelVar Z
For(Z,1,31
If Z>1
sub("   0010000500501.1032048040000000000001001000000000000000000000000000000000000000000000000{00",3Z-2,3→Str9
Z
det(2
End
"rowSwap(SOUVUTUN→Str0
22
det(0
{17,40,73,106,138,204→L₁
real(9
For(Z,1,6
real(0,3,4,L₁(Z),1
real(0,3,4,L₁(Z),1
End
{171,139,106,74→L₁
For(Z,1,4
Str9
real(6,0,0,0,L₁(Z),47,1
real(6,0,0,0,L₁(Z),47,1
End
Repeat real(8
End
"rowSwap(SAVUVUTU→Str0
End
If W<3
Then
real(0,3,4,17,0
"LOADING
real(6,0,48,52,30,33,1
1
det(0
Str9→Str2
For(Z,1,14
Z+4(Z>8
det(0
expr(Str9
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
Z
det(0
expr(Str9→L₄(Z-8
End
31
det(0
expr(Str9→L₆
21→dim(L₆
0→dim(L₅
{1→L₁
"rowSwap(SOUVUTUN→Str0
2
det(0
Str9→Str5
End
Lbl A
While not(W>2
If 1=L₁(1
Then
"SOUVUTUS
det(11,0,12
1→θ
prgmXTEMP012
det(11,1,12
End
real(3,0,0,0,20,1,0,0,19,14,1
real(3,0,0,0,20,1,0,0,19,14,1
If M=int(M
Then
For(θ,0,1
105-(D=32.048 and C=.1)+((M+C=1.22 and D=48.064) or (M+C=3.1 and D=104.056) or (M+C=4.22 and D=80.04) or (M+C=5.1 and D=80.096) or (M+C=6.32 and D=72.096) or (M+C=7.1 and D=104.056) or (M+C=8.1 and D=120.064) or M+C=8.21)+2(M+C=3.1 and D=64.048)+3(M+C=4.1 and not(D=32.048))+4(M+C=7.12 or (M+C=7.1 and D=40.096))+5(M+C=7.1 and D=104.096
real(4,0,72,32,1,1,0,0,248,1,0,Ans
End
{.9→L₁
End
If max(M={1.33,2.33,3.22,4.31,5.32,6.31,7.13,8.33}) and F<int(M) or (M=7.23 and not(fPart(F
Then
If M=1.33
112.056→E
If M=2.33
88.056→E
If M=3.22
56.064→E
If M=4.31
80.048→E
If M=5.32
40.04→E
If M=6.31
96.056→E
If M=7.13 or M=7.23
112.056(M=7.13)+56.024(M=7.23→E
If M=8.33
88.056→E
real(4,0,int(E),1000fPart(E),1,1,0,0,248,1,0,71+3(M=7.23)+3int(M
real(4,0,int(E),1000fPart(E),1,1,0,0,248,1,0,71+3(M=7.23)+3int(M
End
If max(M={1.2,1.21,2.11,2.23,3.2,3.32,4.11,4.12,5.1,5.2,5.12,6.2,6.22,6.32,7.1,7.12,7.2,7.21,7.24,8.11,8.2,8.32}) and not(L₆(1+(M=1.21)+2(M=2.11)+3(M=2.23)+4(M=3.2)+5(M=3.32)+6(M=4.11)+7(M=4.12)+8(M=5.1)+9(M=5.2)+10(M=5.12)+11(M=6.2)+12(M=6.32)+13(M=7.1)+14(M=7.12)+15(M=7.2)+16(M=7.21)+17(M=7.24)+18(M=8.11)+19(M=8.2)+20(M=8.32
Then
If M=1.2
72.056→E
If M=1.21
136.088→E
If M=2.11
128.088→E
If M=2.23
64.088→E
If M=3.2
72.088→E
If M=3.32
24.088→E
If M=4.11
104.016→E
If M=4.12
24.04→E
If M=5.2
80.064→E
If M=5.1
112.016→E
If M=5.12
48.072→E
If M=6.2
16.04→E
If M=6.32
8.096→E
If M=7.1
40.032→E
If M=7.12
48.04→E
If M=7.2
32.08→E
If M=7.21
128.04→E
If M=7.24
40.056→E
If M=8.11
144.056→E
If M=8.2
24.08→E
If M=8.32
24.08→E
real(4,0,int(E),1000fPart(E),1,1,0,0,248,1,0,19
real(4,0,int(E),1000fPart(E),1,1,0,0,248,1,0,19
End
If not(H
I→H
For(θ,0,1
sub("PLAIN PLAINSDRAGON'S DENWORRY QUARRYWEST POLE   RIVER LAKE  UNDER CITY  UPPER CITY  BATTLEFIELD ",12int(M)-11,12)+"    /
real(6,0,0,0,255,33,0
real(6,1,128-8(1+int(log(H))),0,230-6((H/I)≤.4),H,0
real(6,1,136,0,230,I,1
End
X→Z
Y→θ
DelVar BDelVar K
If 8=int(F
{.9→L₁
Repeat K=55 or K=6 or K=7 or B or 1<L₁(1
Repeat K=54 or K=55 or K=31 or (K>0 and K<5
real(8→K
real(4,0,X,Y,1,1,0,0,248,1,0,17
real(4,0,Z,θ,1,1,0,0,248,0,0,real(3,2,Z,θ,20,1,0,0
X→Z
Y→θ
If K>1 and K<4
min(160,max(0,X+8sum(DeltaList(K={2,3→X
If K=1 or K=4
min(120,max(8,Y+8sum(DeltaList(K={4,1→Y
End
If K>0 and K<5
P+1→P
If Str2="TEST" and K=31
{.9→L₁
real(3,2,X,Y,20,1,0,0→T
If max(Ans={8,9,10,11,12,13,14,15,16,23,24,27,28,29,127
Then
Z→X
θ→Y
End
If (X+.001Y=E and max(M={1.33,2.33,3.22,4.31,5.32,6.31,7.13,7.23,8.33})int(F)<int(M)) or 10<P and fPart(M)>.1 and not(.9=L₁(1
Then
If (X+.001Y=E and max(M={1.33,2.33,3.22,4.31,5.32,6.31,7.13,7.23,8.33}) or 1=real(8,3,11+5(U<int(F-1
DelVar P6→K
End
If X=152 or Y=112 or Y=8 or T=22 or not(X
Then
{1→L₁
real(4,0,X,Y,1,1,0,0,248,1,0,17
real(4,0,Z,θ,1,1,0,0,248,0,0,real(3,2,Z,θ,20,1,0,0
1→B
If X=152 or not(X
Then
M+.01-.02not(X or M=int(M→M
8+136(X=0→X
End
If Y=112 or Y=8
Then
M+.1-.2(Y=8 and not(M=int(M→M
16+88(Y=8→Y
End
If T=22
Then
If M=int(M
Then
M+C→M
DelVar Cint(D→X
1000fPart(D→Y
Else
fPart(M→C
int(M→M
X+.001(Y+8→D
72→X
96→Y
End
End
End
If X+.001Y=E and max(M={1.2,1.21,2.11,2.23,3.2,3.32,4.11,4.12,5.1,5.2,5.12,6.2,6.22,6.32,7.1,7.12,7.2,7.21,7.24,8.11,8.2,8.32
Then
If not(L₆(1+(M=1.21)+2(M=2.11)+3(M=2.23)+4(M=3.2)+5(M=3.32)+6(M=4.11)+7(M=4.12)+8(M=5.1)+9(M=5.2)+10(M=5.12)+11(M=6.2)+12(M=6.32)+13(M=7.1)+14(M=7.12)+15(M=7.2)+16(M=7.21)+17(M=7.24)+18(M=8.11)+19(M=8.2)+20(M=8.32
Then
real(4,0,X,Y,1,1,0,0,248,1,0,int(M)-1
real(4,0,X,Y,1,1,0,0,248,1,0,int(M)-1
For(W,30,19,⁻1
W
det(0
If inString("0",sub(Str9,1,1
W→B
End
199→L₁(1
If B
Then
sub("99.198.197.196.197.299.297.396.296.397.496.499.397.596.597.699.496.696.899.497.797.8",4(1+(M=1.21)+2(M=2.11)+3(M=2.23)+4(M=3.2)+5(M=3.32)+6(M=4.11)+7(M=4.12)+8(M=5.1)+9(M=5.2)+10(M=5.12)+11(M=6.2)+12(M=6.32)+13(M=7.1)+14(M=7.12)+15(M=7.2)+16(M=7.21)+17(M=7.24)+18(M=8.11)+19(M=8.2)+20(M=8.32))-3,4→Str6
1→L₆(1+(M=1.21)+2(M=2.11)+3(M=2.23)+4(M=3.2)+5(M=3.32)+6(M=4.11)+7(M=4.12)+8(M=5.1)+9(M=5.2)+10(M=5.12)+11(M=6.2)+12(M=6.32)+13(M=7.1)+14(M=7.12)+15(M=7.2)+16(M=7.21)+17(M=7.24)+18(M=8.11)+19(M=8.2)+20(M=8.32
expr(Str6→L₁(1
Str6→Str9
B
det(1
" →Str6
{0,1→L₂
For(W,1,dim(L₆
{0,L₆(W→L₃
LinReg(ax+b) L₂,L₃,Y₁
Equ►String(Y₁,Str9
sub(Str9,1,length(Str9)-3→Str9
Str6+sub("{,",1+(W>1),1)+Str9→Str6
End
sub(Str6,2,length(Str6)-1→Str9
31
det(1
DelVar WDelVar Str6
End
End
End
If K=54 and X=72 and Y=48 and M=int(M
7→K
End
If K=6
Then
"Up   : →Str3
For(W,1,4
If not(L₄(W))
Str3+"     
If L₄(W)
Str3+sub(Str5,5(L₄(W)-39)-4,5)
Ans+sub("!Left : !Down : !Right: !Clear: ",8W-7,8→Str3
End
Str3+"BACK→Str3
randInt(1+3int(M-1),2+3int(M-1→U
If X+.001Y=E and F<int(M) and max(M={1.33,2.33,3.22,4.31,5.32,6.31,7.13,7.23,8.33
3(M=7.23)+3int(M→U
14+int(U^1.22)+40(M=8.33)+(5+1^int(M))(U/3=int(U/3→G
124(int(M)=1)+195(int(M)=2)+131(int(M)=3)+23(int(M)=4)+19(int(M)=5)+13(int(M)=6)+228(int(M)=7)+67(int(M)=8→T
real(8,1
real(0,3,4,0,1
For(W,0,160,2
real(8,2,W
End
For(W,0,1
real(0,3,4,T,0
real(4,2,20,0,0,248,0,0,60,7+int(M),8,60,int(M)-1,16,60,int(M)-1,24,60,int(M)-1,32,60,int(M)-1,40,60,int(M)-1,48,60,int(M)-1,56,60,int(M)-1,64,60,int(M)-1,72,60,int(M)-1,80,60,int(M)-1,88,60,int(M)-1,96,60,int(M)-1,104,60,int(M)-1,112,60,int(M)-1,120,60,int(M)-1,128,60,int(M)-1,136,60,int(M)-1,144,60,int(M)-1,152,60,7+int(M)
real(4,2,2,0,0,248,0,32,52,17,120,52,U+71
real(7,9,0,68,160,52,181,0
real(7,8,0,68,160,52,0
For(S,0,1
real(7,9,14+88S,18,52,27,181,0
real(7,8,14+88S,18,52,27,0
End
"HP         HP
real(6,0,16,36,0,33,1
End
For(W,0,1
For(S,0,6
real(7,9,0,S,160,2,T+int(S/2)-3,0
End
real(9
End
For(W,0,1
Str2
If W
Then
"rowSwap(SOUVUTUN→Str0
1
det(0
sub(Str9,6U-5,6→Str4
End
real(6,0,16+88W,20,0,33,1
real(6,0,16+88W,20,0,33,1
"LV
real(6,0,16,28,0,33,1
real(6,0,16,28,0,33,1
real(6,1,32,28,0,L,1
real(6,1,32,28,0,L,1
real(6,1,32+88W,36,0,Hnot(W)+GW,1
real(6,1,32+88W,36,0,Hnot(W)+GW,1
End
DelVar Str9
If int(U/3)=U/3
Then
23+int(M
det(0
Str9
real(6,0,2,70,0,47,1
real(6,0,2,70,0,47,1
Repeat real(8
End
real(7,9,1,69,158,50,181,1
real(7,9,1,69,158,50,181,1
"rowSwap(SAVUVUTU→Str0
End
"Up TO ATTACK!Down TO BLOCK!Clear TO RUN
real(6,0,2,70,0,33,1
real(6,0,2,70,0,33,1
DelVar B
Repeat B or G<1 or H<1
Repeat K
real(8→K
End
If K=15
Then
DelVar Z38→V
If not(int(U/3)=U/3) and 3>randInt(1,U-100fPart(A
1→B
End
If K=4
Then
For(W,0,1
real(7,9,0,68,160,52,181,0
real(7,8,0,68,160,52,0
Str3
real(6,0,2,70,0,33,1
End
DelVar KDelVar Z
Repeat K=15 or (K<5 and K
real(8→K
If K=4 and L₄(1
L₄(1→V
If K=2 and L₄(2
L₄(2→V
If K=1 and L₄(3
L₄(3→V
If K=3 and L₄(4
L₄(4→V
End
real(7,9,1,69,158,50,181,1
real(7,9,1,69,158,50,181,1
If K=15 or not(V
Then
"Up TO ATTACK!Down TO BLOCK!Clear TO RUN
real(6,0,2,70,0,33,1
real(6,0,2,70,0,33,1
End
DelVar K
End
If K=1
DelVar Z55+16(0→V
If V or not(W
Then
.01int(6+(U^(1.13+.05(U/3=int(U/3→N
If not(V=38 or V=55 or V=71
Then
DelVar Z0<randInt(⁻10,1+2(V>55→Z
If max(U={4,5})max(V={48,49,64,65}) or max(U={7,8,9})max(V={56,57}) or max(U={10,11,12})max(V={42,43,58,59}) or max(U={13,14,15})max(V={56,57}) or max(U={16,17,18})max(V={48,49,64,65}) or max(U={19,20,21})max(V={50,51,66,67}) or not(U=21)max(V={54,70
Z+.1→Z
If V<55
int(7+((A-1)1.2)^(1.3
If V>55
int(6+((A-1)1.2)^1.25
If int(V+1/2)=(V+1)/2
Then
If V<54
Ans+int(A^1.45
If V>56
Ans+int(A^1.5
End
If int(Z
int(1.5Ans
If fPart(Z
int(1.35Ans
If R
int(.8Ans
Ans+N→N
End
randInt(1,100fPart(A)-U→K
For(S,1,2)
If (S=1 and K≥0) or (S=2 and K<0) and H
Then
If V=55 or V=71
3→R
For(W,0,1
real(7,9,1,69,158,50,181,1
End
If int((V+1)/2)=(V+1)/2 and not(max(V={55,71
Then
For(W,0,1
real(4,0,120,52,1,1,0,0,248,1,0,V-1
End
End
rand(10
For(W,0,1
real(4,0,120-88max(V={38,55,71}),52,1,1,0,0,248,1,0,V
End
If max(V={54,58,59,65,66,67,70
Then
real(0,3,2
rand(18
real(0,3,3
0
End
rand(24
0
If int(Z
Then
real(4,0,120,52,1,1,0,0,248,1,0,39
real(4,0,120,52,1,1,0,0,248,1,0,39
End
If fPart(Z
Then
real(4,0,120,52,1,1,0,0,248,1,0,37
real(4,0,120,52,1,1,0,0,248,1,0,37
End
For(W,0,1)
real(7,9,120-88(V=38 or V=55 or V=71),52,8,8,T,0
real(4,0,120-88(V=38 or V=55 or V=71),52,1,1,0,0,248,0,0,(U+71)not(V=38 or V=55 or V=71)+17(V=38 or V=55 or V=71)
If not(V=38 or V=55 or V=71
real(6,1,66,78,0,int(N),0
If R
real(6,1,104,86-8(V=38 or V=55 or V=71),0,R,0
Str2+" USED "+sub(Str3+"BLOCKRUN  ",8+13(V=L₄(2))+26(V=L₄(3))+39(V=L₄(4) and not(V=55 or V=81))+56(V=55 or V=81)+61(V=38),5)+"!
If not(V=38 or V=55 or V=71
Ans+"/DAMAGE:
If R
Ans+"/BLOCK TURNS:
real(6,0,2,70,0,47,1
End
G-int(N→G
If G<0
DelVar G
For(W,0,1
real(7,9,120,36,24,8,181,0
real(6,1,120,36,0,G,1
End
Repeat real(8
End
End
If (S=1 and K<0) or (S=2 and K≥0) and Gnot(B
Then
If R
Then
R-1→R
int(N)+.01int(50fPart(N→N
End
For(W,0,1
real(7,9,1,69,158,50,181,0
real(4,0,32,52,1,1,0,0,248,1,0,39+U-int(U/3)-(U>22)+17(U=22
End
rand(24
0
For(W,0,1
real(7,9,32,52,8,8,T,0
real(4,0,32,52,1,1,0,0,248,0,0,17
Str4+" USED "+sub(Str5,5(U-int(U/3)-(U>22)+17(U=22))-4,5)+"!/DAMAGE:
real(6,0,2,70,0,47,0
real(6,1,66,78,0,100fPart(N),1
End
H-100fPart(N→H
If H<0
DelVar H
For(W,0,1
real(7,9,32,36,24,8,181,0
real(6,1,32,36,0,H,1
End
Repeat real(8
End
End
End
DelVar K
If G and H and not(B
Then
For(W,0,1
real(7,9,1,69,158,50,181,0
"Up TO ATTACK!Down TO BLOCK!Clear TO RUN
real(6,0,2,70,0,33,1
End
DelVar V
End
DelVar ZDelVar N
End
If B or not(G and H
Then
For(W,0,1
real(7,9,1,69,158,50,181,0
"YOU "+sub("FLEDWON LOST",1+4not(G)+8not(H),4
If G
Ans+" 
Ans+"THE BATTLE!
real(6,0,2,70,0,47,1
End
Repeat real(8
End
If not(H
Then
.1+int(M→M
32→X
48→Y
{1→L₁
End
If not(G
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
For(W,0,1
"EXP:
real(6,0,2,78,0,33,0
real(6,1,34,78,17,B,0
"GOLD:
real(6,0,2,86,0,33,0
real(6,1,42,86,17,1000fPart(J-S),0
"EXP TO LV UP: 
real(6,0,2,94,0,33,0
real(6,1,114,94,17,50+(L-1)^1.75-int(J),0
"TOTAL GOLD: 
real(6,0,2,102,0,33,0
real(6,1,98,102,17,1000fPart(J),1
End
Repeat real(8
End
If L<99 and 50+(L-1)^1.75≤int(J
Then
L+1→L
I+randInt(5+2not(fPart(U/3)=1/3),7+2not(fPart(U/3)=1/3)→I
If I>999
999→I
I→H
Q+1→Q
If not(randInt(0,4
Q+1→Q
fPart(J)+(int(int(J)-(50+(L-2)^1.75→J
For(W,0,1
real(7,9,1,69,158,50,181,0
"LEVEL UP!/LV. 
real(6,0,2,70,0,47,0
real(6,1,34,78,0,L,1
End
Repeat real(8
End
1→B
Repeat K=8
For(W,0,1
real(7,9,1,69,158,50,181,0
"ATK:!SPD:!PTS=!DONE
real(6,0,10,70,0,33,1
End
For(W,1,3
real(6,1,50,62+8W,17,A(W=1)+100fPart(A)(W=2)+Q(W=3),1
real(6,1,50,62+8W,17,A(W=1)+100fPart(A)(W=2)+Q(W=3),1
End
1→W
Repeat K=54 and W=3
Repeat K or B
real(8→K
End
rand
If K or B
Then
real(7,9,2,62+8W+8(W=3),8,8,181,1
real(7,9,2,62+8W+8(W=3),8,8,181,1
If B
DelVar B
End
min(3,max(1,W+sum(DeltaList(K={4,1→W
real(4,0,2,62+8W+8(W=3),1,1,0,0,248,1,0,16
real(4,0,2,62+8W+8(W=3),1,1,0,0,248,1,0,16
If K=54 and W<3 and Q>0
Then
If (W=1 and int(A)<99) or (W=2 and 100fPart(A)<99
Then
If W=1
A+1→A
If W=2
A+.01→A
Q-1→Q
For(S,0,1
real(7,9,50,70+8(W=2),16,8,181,0
real(6,1,50,70+8(W=2),17,A(W=1)+100fPart(A)(W=2),1
End
End
real(7,9,50,86,16,16,181,1
real(7,9,50,86,16,16,181,1
real(6,1,50,86,17,Q,1
real(6,1,50,86,17,Q,1
End
End
If not(Q
Then
8→K
Else
real(7,9,1,69,158,50,181,1
real(7,9,1,69,158,50,181,1
"QUIT WITHOUT USING!ALL PTS?!2ND: YES!ANY KEY ELSE: NO
real(6,0,2,70,0,33,1
real(6,0,2,70,0,33,1
Repeat K
real(8→K
End
If K=54
8→K
End
End
1→W
End
real(7,9,1,69,158,50,181,1
real(7,9,1,69,158,50,181,1
End
If M=7.23 and not(G) and (U/3=int(U/3
Then
F+.1→F
End
If M=8.33 and not(G) and (U/3=int(U/3
Then
fPart(F)+int(M→F
{35,4,46,22,30,29→L₁
real(9
For(Z,1,6
real(0,3,4,L₁(Z),1
real(0,3,4,L₁(Z),1
End
"rowSwap(SOUVUTUN→Str0
23
det(0
Str9
{27,25,17→L₁
For(Z,1,3
Str9
real(6,0,0,0,L₁(Z),47,1
real(6,0,0,0,L₁(Z),47,1
End
Repeat real(8
End
DelVar Str9"rowSwap(SAVUVUTU→Str0
DelVar B4→W
1→B
0
End
If int(U/3)=U/3 and not(M=7.23 or G or M=8.33
Then
fPart(F)+int(M→F
sub("LAVA STONEICE  WATERBRICKGOLD MUD  ",5int(F)-4,5)→Str6
For(W,5,4,⁻1
If " "=sub(Str6,W,1
sub(Str6,1,W-1→Str6
End
real(7,9,1,69,158,50,181,1
real(7,9,1,69,158,50,181,1
"THE "+Str4+" DROPPED/A "+Str6+" STONE!
real(6,0,2,70,0,47,1
real(6,0,2,70,0,47,1
If 1<int(M
Then
For(W,30,19,⁻1)
W
det(0
If inString("102",sub(Str9,1,3
W→B
End
End
If 1=int(M
Then
For(W,21,19,⁻1)
W
det(0
If inString("0",sub(Str9,1,1
W→B
If B and Str2="TEST
Pause B
End
End
"102."+sub("1234567",int(F),1→Str9
B
det(1
DelVar BDelVar W
End
DelVar V
End
End
DelVar RDelVar KDelVar Z
End
If K=7 or 95<L₁(1
Then
For(W,0,1
real(7,9,0,68,160,52,181,0
real(7,8,0,68,160,52,1
End
//6 lines, 19 - 20 chars
"???
If 199=L₁(1
"MY INVENTORY SEEMS/TO BE FULL.
If 95<L₁(1) and not(199=L₁(1
"FOUND NEW "+sub("SwordStaffArmorDrink",5int(L₁(1)-95)-4,5)+" IN/THE CHEST!
If C=.1 and D=32.048 and M=int(M
Then
I→H
"ARE YOU TIRED? REST/HERE./(HEALED)
End
If (M+C=1.22 and D=48.064) or (M+C=3.1 and D=104.056) or (M+C=4.22) or (M+C=5.1 and D=80.096) or M+C=6.32 or (M+C=7.1 and D=104.056) or M+C=8.21 or (M+C=8.1 and D=120.064
Then
DelVar B
For(W,4,1,⁻1
If L₄(W)=38+2int(M-(M≥3)+(M>8.1
W→B
If L₄(W)=54+2int(M-(M≥3)+(M>8.1
.1W→B
End
If not(B
1→S
sub("SLICE or THORN.BURN or FLARE. CRACK or ROCK. CHILL or FROST.FLOW or STORM. WHACK or SMELL.STAB or DARK.  ",12int(M-1(M>2)+1(M>8.1))-11,12
If B and .015≤fPart(J
"FOR 15 COINS I CAN/UPGRADE YOUR/"+Ans+"/2nd - YES/Any other key - NO
If not(B
"YOU DON'T SEEM TO/BE ABLE TO USE/"+Ans
If B and .015>fPart(J
"YOU NEED 15 COINS/TO UPGRADE YOUR/"+Ans
End
If Dnot((C=.1 and D=32.048) or B or S
Then
"rowSwap(SOUVUTUN→Str0
If M+C=1.1 and D=48.08
3
If M+C=1.1 and D=96.032
4
If M+C=1.1 and D=128.064
5
If M+C=1.32
6
If M+C=2.1 and D=96.056
7
If M+C=2.1 and D=96.088
8
If M+C=3.1 and D=64.048
9
If M+C=4.1 and D=112.056
10
If M+C=4.1 and D=120.032
11
If M+C=5.1 and D=88.056
12
If M+C=5.1 and D=136.056
13
If M+C=5.21 and D=32.056
14
If M+C=6.1 and D=88.064
15
If M+C=6.1 and D=48.088
16
If M+C=7.12
17
If M+C=7.1 and D=40.096
18
If M+C=7.1 and D=104.096
19
If M+C=8.1 and D=88.056
20
det(0
"rowSwap(SAVUVUTU→Str0
Str9
If M+C=8.1 and D=88.056
Ans+Str2+"!
End
real(6,0,2,70,0,47,1
real(6,0,2,70,0,47,1
DelVar Str9DelVar S
0→L₁(1
Repeat K
real(8→K
End
If K=54 and (M+C=1.22 or (M+C=3.1 and D=104.056) or M+C=4.22 or (M+C=5.1 and D=80.096) or M+C=6.32 or (M+C=7.1 and D=104.056) or M+C=7.12) and B and .015≤fPart(J
Then
int(J)+(fPart(J)-.015-.015(int(B) and fPart(B→J
If int(B
1+L₄(int(B→L₄(int(B
If fPart(B
1+L₄(10fPart(B→L₄(10fPart(B
End
DelVar BDelVar W
End
If K=55
Then
1→O
Repeat O=1 and K=54 and (W>3 or W=1
Repeat (O<3 and W>3 or W=1) or (O=3 and W=15) or (O=4 and W=1
For(W,0,1
real(0,3,4,181,0
real(7,7,0,0,160,120,17,1
End
If O=1
Then
Str2+"! BACK! STATS! ITEMS! SAVE + CONTINUE! SAVE + QUIT
real(6,0,16,16,17,33,1
real(6,0,16,16,17,33,1
End
If O=2
Then
For(W,0,1
"BACK
real(6,0,10,2,17,33,0
real(4,0,10,10,1,1,0,0,248,0,0,17
Str2+"!LV:   XP: !HP:   /!ATK:    SPD:!STAT PTS=
real(6,0,24,10,17,33,0
real(6,1,48,18,0,L,0
real(6,1,96,18,0,J,0
real(6,1,64-8int(log(H)),26,0,H,0
real(6,1,80,26,0,I,0
real(6,1,56,34,0,int(A),0
real(6,1,120,34,0,100fPart(A),0
real(6,1,96,42,0,Q,1
End
"^: →Str3
For(W,1,4)
If not(L₄(W
Str3+"     
If L₄(W
Str3+sub(Str5,5(L₄(W)-39)-4,5)
Ans+sub("!>: !v: !<: !   ",4W-3,4→Str3
End
real(6,0,24,50,0,33,1
real(6,0,24,50,0,33,1
End
If O=3
Then
"BACK
real(6,0,10,2,17,33,1
real(6,0,10,2,17,33,1
{0→L₅
13→dim(L₅
"rowSwap(SAVUVUTU→Str0
For(Z,19,30)
Z
det(0
If inString("123456789",sub(Str9,1,1
Then
expr(Str9→B
Ans→L₅(Z-17
real(4,0,10,2+8(Z-18),1,1,0,0,248,1,0,int(expr(Str9
real(4,0,10,2+8(Z-18),1,1,0,0,248,1,0,int(expr(Str9
" 
If 96=int(B
sub("FLAME SWORDROCK SWORD CHILL SWORDWATER SWORDDUAL KNIFE GOLD SWORD SMASH SWORDSMASH SWORDMAGIC SWORD",11int(10fPart(B))-10,11
If 97=int(B
sub("WOOD TOME  BURNT TOME STONE TOME COLD TOME  STORM TOME SMELLY TOMEDARK TOME  ALPHA TOME POWER TOME ",11int(10fPart(B))-10,11
If 98=int(B
sub("WEAK ARMOR BASIC ARMORGOOD ARMOR GREAT ARMORFINE ARMOR THICK ARMORHEAVY ARMORMETAL ARMORSOLID ARMOR",11int(10fPart(B))-10,11
If 99=int(B
sub("FLAT POTIONFIZZ POTIONGOOD POTIONFULL POTION",11int(10fPart(expr(Str9)))-10,11
If 102=int(B
sub("LAVA STONE STONE STONEICE STONE  WATER STONEBRICK STONEGOLD STONE MUD STONE  ",11int(10fPart(B))-10,11
real(6,0,26,2+8(Z-18),0,33,1
real(6,0,26,2+8(Z-18),0,33,1
If .1=fPart(10fPart(B
Then
real(4,0,18,2+8(Z-18),1,1,0,0,248,1,0,101
real(4,0,18,2+8(Z-18),1,1,0,0,248,1,0,101
End
End
End
For(W,0,1
real(4,0,10,106,1,1,0,0,248,0,0,100
"x
real(6,0,18,106,17,33,0
real(6,1,26,106,0,1000fPart(J),1
End
End
If O=4
Then
"BACK!PLAIN PLAINS!DRAGON'S DEN!→Str6
If B≥102.2
Str6+"WORRY QUARRY!→Str6
If B≥102.3
Str6+"WEST POLE!→Str6
If B≥102.4
Str6+"RIVER LAKE!→Str6
If B≥102.5
Str6+"UNDER CITY!→Str6
If B≥102.6
Str6+"UPPER CITY!→Str6
If B=102.7
Str6+"BATTLEFIELD
real(6,0,10,2,17,33,1
real(6,0,10,2,17,33,1
End
1→B
1→W
Repeat K=54
Repeat K or B
real(8→K
End
rand
If K or B
Then
real(7,9,8-6(O>1),16+8W-22(O>1),8,8,181,1
real(7,9,8-6(O>1),16+8W-22(O>1),8,8,181,1
If B
DelVar B
End
min(5+(O>1)-5(O=2)+7(O=3)-(4-int(F)+(int(F)=8))(O=4),max(1,W+sum(DeltaList(K={4,1→W
real(4,0,8-6(O>1),16+8W-22(O>1),1,1,0,0,248,1,0,16
real(4,0,8-6(O>1),16+8W-22(O>1),1,1,0,0,248,1,0,16
End
If O>1
DelVar K
If O=1 and W=4
1→B
If O=3 and W>1
Then
If 95<L₅(W) and not(102=int(L₅(W))) or (not(I=H) and 99=int(L₅(W
Then
If 98=int(L₅(W
Then
2+10fPart(L₅(W→S
I+Ans→I
H+S→H
DelVar S
End
If 99=int(L₅(W
Then
H+40+60(10fPart(L₅(W))-1→H
If H>I or 99.4=L₅(W
I→H
End
If 98>L₅(W
Then
For(S,0,1
real(0,3,4,181,0
real(7,7,0,0,160,120,17,1
End
"REPLACE:!^: →Str3
For(S,1,4
If not(L₄(S
Str3+"     
If L₄(S
Str3+sub(Str5,5(L₄(S)-39)-4,5
Ans+sub("!>: !v: !<: !   ",4S-3,4→Str3
End
real(6,0,10,2,0,33,1
real(6,0,10,2,0,33,1
1→B
Ans→S
Repeat K=54
Repeat K or S
real(8→K
End
rand
If K or S
Then
real(7,9,2,2+8B,8,8,181,1
real(7,9,2,2+8B,8,8,181,1
If S
DelVar S
End
min(4,max(1,B+sum(DeltaList(K={4,1→B
real(4,0,2,2+8B,1,1,0,0,248,1,0,16
real(4,0,2,2+8B,1,1,0,0,248,1,0,16
End
If 96=int(L₅(W
40-2(L₅(W)=96.8)+2(10fPart(L₅(W→S
If 97=int(L₅(W
54+2(10fPart(L₅(W→S
S→L₄(B
End
"000→Str9
W+17
det(1
End
If 102=int(L₅(W
Then
L₅(W→B
DelVar W4→O
End
End
If O=4 and W>1
Then
DelVar CDelVar D
W-.9→M
32→X
48→Y
3→O
{1→L₁
End
If (O=1 and W=2 or W=3) or (O>1 and W=1
W+2(O=4→O
End
End
End
End
If not(fPart(W
Then
For(W,0,1
real(0,3,4,17,0
"SAVING
real(6,0,56,52,30,33,0
real(7,7,11,62,138,6,114,1
End
{0,L,J,H,I,M,X,Y,L₄(1),L₄(2),L₄(3),L₄(4),int(A),100fPart(A),C,D,Q,F→L₃
{0,1→L₁
For(W,2,18
{0,L₃(W→L₂
LinReg(ax+b) L₁,L₂,Y₁
Equ►String(Y₁,Str9
sub(Str9,1,length(Str9)-3→Str9
W
det(1
real(7,9,8W-4,63,8,4,30,1
real(7,9,8W-4,63,8,4,30,1
End
" →Str3
For(W,1,dim(L₆
//{0,L₆(W→L₂
//LinReg(ax+b) L₁,L₂,Y₁
//Equ►String(Y₁,Str9
//sub(Str9,1,length(Str9)-3→Str9
real(6,1,0,136,0,L₆(W),0
Str3+sub("{,",1+(W>1),1)+Ans→Str3
//Str3+sub("{,",1+(W>1),1)+Str9→Str3
End
sub(Str3,2,length(Str3)-1→Str9
31
det(1
End
DelVar W
If B
{1→L₁
If B
Goto A
real(0,3,4,255,1
real(0,3,4,255,1
det(11,2
real(0,1,0,1
DelVar ADelVar BDelVar CDelVar DDelVar EDelVar FDelVar GDelVar HDelVar IDelVar JDelVar KDelVar LDelVar MDelVar NDelVar ODelVar PDelVar QDelVar RDelVar SDelVar TDelVar UDelVar VDelVar XDelVar YDelVar ZDelVar θDelVar Str1DelVar Str2DelVar Str3DelVar Str4DelVar Str5DelVar Str6DelVar Str9DelVar Str0DelVar L₁DelVar L₂DelVar L₃DelVar L₄DelVar L₅DelVar L₆DelVar Y₁SetUpEditor 
