.PS
cct_init
elen = 0.75
A: Here
{
  source(up_ elen*0.5, V)
}
move right_ elen*0.5
{
  source(up_ elen*0.5, I)
}
move right_ elen*0.5
resistor(up_ elen*0.5)
B: Here
C: box at (A+B)*0.5 wid elen*1.75 ht elen*1.0
move to C.e
move up_ elen*0.375
line right_ elen*0.75
source(down_ elen*0.75, I); rlabel(,I_{\opout},); larrow(V_{\opout}, <-)
line left_ elen*0.75
.PE
