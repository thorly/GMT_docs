PS=anchor-2.ps
gmt psbasemap -Rg -JH10c -B0 -P -K > $PS
gmt pstext -J -R -F+f15p,1,red+c+j -Dj0.5c/0.5c+v2p -N -K -O >> $PS << EOF
TL TL TL
TC TC TC
TR TR TR
ML ML ML
MC BL MC
MR MR MR
BL BL BL
BC BC BC
BR BR BR
EOF

gmt psxy -R0/10/0/6 -JX10c/5c -Sc0.3c -Gred -N -O >> $PS << EOF
0 0
0 3
0 6
5 0
5 3
5 6
10 0
10 3
10 6
EOF