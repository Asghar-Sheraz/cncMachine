(1001)
(T22  D=3.175 CR=0 - ZMIN=-5.76 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour4)
T22
S18000 M3
G54
G0 X32.54 Y-6.682
Z15
Z5
G1 Z1 F50
Z-5.443
G18 G3 X32.222 Z-5.76 I-0.318 K0 F150
G1 X31.905
G17 G3 X31.587 Y-7 I0 J-0.318
G1 Y-53
G2 X23 Y-61.588 I-8.587 J0
G1 X7
G2 X-1.587 Y-53 I0 J8.588
G1 Y-7
G2 X7 Y1.587 I8.587 J0
G1 X23
G2 X31.587 Y-7 I0 J-8.587
G3 X31.905 Y-7.318 I0.318 J0
G1 X32.222
G18 G2 X32.54 Z-5.443 I0 K0.318
G1 Z5
G0 Z15
G17
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
