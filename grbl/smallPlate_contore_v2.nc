(1001)
(T9  D=3.175 CR=0 - ZMIN=-6.26 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour6)
T9
S18000 M3
G54
G0 X92.54 Y-4.682
Z15
Z5
G1 Z1 F50
Z-5.943
G18 G3 X92.223 Z-6.26 I-0.317 K0 F150
G1 X91.905
G17 G3 X91.588 Y-5 I0 J-0.318
G1 Y-225
G2 X85 Y-231.587 I-6.588 J0
G1 X5
G2 X-1.587 Y-225 I0 J6.587
G1 Y-5
G2 X5 Y1.587 I6.587 J0
G1 X85
G2 X91.588 Y-5 I0 J-6.587
G3 X91.905 Y-5.318 I0.317 J0
G1 X92.223
G18 G2 X92.54 Z-5.943 I0 K0.318
G0 Z15
G17
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
