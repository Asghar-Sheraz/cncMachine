(1001)
(T9  D=3.175 CR=0 - ZMIN=-6.26 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour4)
T9
S18000 M3
G54
G0 X122.54 Y-9.682
Z15
Z5
G1 Z1 F50
Z-5.943
G18 G3 X122.223 Z-6.26 I-0.317 K0 F150
G1 X121.905
G17 G3 X121.588 Y-10 I0 J-0.318
G1 Y-230
G2 X110 Y-241.587 I-11.588 J0
G1 X10
G2 X-1.587 Y-230 I0 J11.587
G1 Y-10
G2 X10 Y1.587 I11.587 J0
G1 X110
G2 X121.588 Y-10 I0 J-11.587
G3 X121.905 Y-10.318 I0.317 J0
G1 X122.223
G18 G2 X122.54 Z-5.943 I0 K0.318
G0 Z15
G17
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
