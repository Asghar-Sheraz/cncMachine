(1001)
(T1  D=3.175 CR=0 - ZMIN=-6.47 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour1)
T1
S18000 M3
G54
M8
G0 X10.96 Y-12.318
Z15
Z5
G1 Z1 F50
Z-6.153
G18 G2 X11.278 Z-6.47 I0.318 K0 F150
G1 X11.595
G17 G3 X11.913 Y-12 I0 J0.318
X10.5 Y-10.587 I-1.413 J0
G1 X9.5
G3 X8.087 Y-12 I0 J-1.413
G1 Y-188
G3 X9.5 Y-189.413 I1.413 J0
G1 X10.5
G3 X11.913 Y-188 I0 J1.413
G1 Y-12
G3 X11.595 Y-11.682 I-0.318 J0
G1 X11.278
G18 G3 X10.96 Z-6.153 I0 K0.317
G0 Z5
X22.54
G1 Z1 F50
Z-6.153
G3 X22.222 Z-6.47 I-0.318 K0 F150
G1 X21.905
G17 G3 X21.587 Y-12 I0 J-0.318
G1 Y-196
G2 X16 Y-201.587 I-5.587 J0
G1 X4
G2 X-1.587 Y-196 I0 J5.587
G1 Y-4
G2 X4 Y1.587 I5.587 J0
G1 X16
G2 X21.587 Y-4 I0 J-5.587
G1 Y-12
G3 X21.905 Y-12.318 I0.318 J0
G1 X22.222
G18 G2 X22.54 Z-6.153 I0 K0.317
G0 Z15
G17
M9
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
