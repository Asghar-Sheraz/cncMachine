(1001)
(T39  D=6.35 CR=0 - ZMIN=-6 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour1)
T39
S18000 M3
G54
G0 X-5.08 Y-39.958
Z15
Z5
G1 Z1 F50
Z-5.365
G18 G2 X-4.445 Z-6 I0.635 K0 F150
G1 X-3.81
G17 G3 X-3.175 Y-39.322 I0 J0.635
G2 X81.82 Y-39.323 I42.498 J0
X-3.175 Y-39.322 I-42.498 J0
G3 X-3.81 Y-38.688 I-0.635 J0
G1 X-4.445
G18 G3 X-5.08 Z-5.365 I0 K0.635
G0 Z15
G17
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
