(1001)
(T38  D=3.175 CR=0 - ZMIN=-9 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour2)
T38
S18000 M3
G54
G0 X101.317 Y-233.54
Z15
Z5
G1 Z1 F50
Z-8.683
G19 G3 Y-233.223 Z-9 J0.317 K0 F150
G1 Y-232.905
G17 G3 X101 Y-232.587 I-0.317 J0
G1 X1
G2 X-0.587 Y-231 I0 J1.587
G1 Y-1
G2 X1 Y0.587 I1.587 J0
G1 X201
G2 X202.587 Y-1 I0 J-1.587
G1 Y-231
G2 X201 Y-232.587 I-1.587 J0
G1 X101
G3 X100.683 Y-232.905 I0 J-0.318
G1 Y-233.223
G19 G2 Y-233.54 Z-8.683 J0 K0.318
G0 Z15
G17
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
