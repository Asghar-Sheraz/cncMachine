(1001)
(T9  D=3.175 CR=0 - ZMIN=-6.26 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour1)
T9
S18000 M3
G54
G0 X126.861 Y-68.426
Z15
Z5
G1 Z1 F50
Z-5.943
X126.869 Y-68.425 Z-6.013 F150
X126.893 Z-6.08
X126.931 Y-68.424 Z-6.14
X126.981 Y-68.423 Z-6.191
X127.041 Y-68.421 Z-6.229
X127.108 Y-68.42 Z-6.252
X127.179 Y-68.418 Z-6.26
X127.496 Y-68.41
G3 X127.806 Y-68.085 I-0.008 J0.317
X11.016 Y-70.952 I-58.395 J-1.434
X127.806 Y-68.085 I58.395 J1.434
X127.481 Y-67.775 I-0.317 J-0.008
G1 X127.163 Y-67.783
X127.093 Y-67.785 Z-6.252
X127.026 Y-67.786 Z-6.229
X126.965 Y-67.788 Z-6.191
X126.915 Y-67.789 Z-6.14
X126.877 Y-67.79 Z-6.08
X126.854 Y-67.791 Z-6.013
X126.846 Z-5.943
G0 Z5
X121.871 Y-17.336
G1 Z1 F50
Z-5.943
G18 G2 X122.188 Z-6.26 I0.317 K0 F150
G1 X122.506
G17 G3 X122.824 Y-17.018 I0 J0.318
X120.999 Y-17.018 I-0.912 J0
X122.824 Y-17.018 I0.912 J0
X122.506 Y-16.701 I-0.318 J0
G1 X122.188
G18 G3 X121.871 Z-5.943 I0 K0.318
G0 Z5
X16.871 Y-17.336
G1 Z1 F50
Z-5.943
G2 X17.188 Z-6.26 I0.318 K0 F150
G1 X17.506
G17 G3 X17.823 Y-17.018 I0 J0.318
X15.998 Y-17.018 I-0.913 J0
X17.823 Y-17.018 I0.913 J0
X17.506 Y-16.701 I-0.318 J0
G1 X17.188
G18 G3 X16.871 Z-5.943 I0 K0.318
G0 Z5
Y-122.336
G1 Z1 F50
Z-5.943
G2 X17.188 Z-6.26 I0.318 K0 F150
G1 X17.506
G17 G3 X17.823 Y-122.018 I0 J0.318
X15.998 Y-122.018 I-0.913 J0
X17.823 Y-122.018 I0.913 J0
X17.506 Y-121.701 I-0.318 J0
G1 X17.188
G18 G3 X16.871 Z-5.943 I0 K0.318
G0 Z5
X121.871 Y-122.336
G1 Z1 F50
Z-5.943
G2 X122.188 Z-6.26 I0.317 K0 F150
G1 X122.506
G17 G3 X122.824 Y-122.018 I0 J0.318
X120.999 Y-122.018 I-0.912 J0
X122.824 Y-122.018 I0.912 J0
X122.506 Y-121.701 I-0.318 J0
G1 X122.188
G18 G3 X121.871 Z-5.943 I0 K0.318
G0 Z15
G17
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
