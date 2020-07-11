.PS
cct_init
elen = 0.75
resistor(up_ elen); llabel(,R_{\opx},)
line right_ elen
resistor(right_ elen); rlabel(,R_{\opth},)
line right_ elen
source(down_ elen, I); rlabel(,I_{\opout},); larrow(V_{\opout}, <-)
line left_ elen
{
  dot
  source(up_ elen, I); llabel(,I_{\opx},)
  dot
}
line left_ elen
{
  dot
  source(up_ elen, V); llabel(,V_{\opx},)
  dot
}
line left_ elen
.PE
