(1001)
(T1  D=3.175 CR=0 - ZMIN=-5 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour1)
T1
S18000 M3
G54
G0 X42.795 Y-36.576
Z15
Z5
G1 Z1 F100
Z-4.683
X42.794 Y-36.568 Z-4.753 F150
X42.79 Y-36.544 Z-4.82
X42.784 Y-36.507 Z-4.88
X42.776 Y-36.457 Z-4.931
X42.767 Y-36.398 Z-4.969
X42.757 Y-36.332 Z-4.992
X42.745 Y-36.262 Z-5
X42.696 Y-35.948
G3 X42.333 Y-35.684 I-0.314 J-0.05
X36.599 Y-38.606 I1.629 J-10.284 F500
G1 X35.892 Y-39.313
G3 X35.892 Y-54.039 I7.363 J-7.363
G1 X94.935 Y-113.082
G2 X94.935 Y-132.298 I-9.608 J-9.608
G1 X35.892 Y-191.342
G3 X35.892 Y-206.066 I7.363 J-7.362
G1 X36.599 Y-206.773
G3 X51.324 Y-206.773 I7.363 J7.362
G1 X110.367 Y-147.73
G2 X129.584 Y-147.73 I9.608 J-9.608
G1 X188.627 Y-206.773
G3 X203.352 Y-206.773 I7.363 J7.362
G1 X204.059 Y-206.066
G3 X204.059 Y-191.341 I-7.363 J7.363
G1 X145.015 Y-132.298
G2 X145.015 Y-113.083 I9.609 J9.608
G1 X204.059 Y-54.039
G3 X204.059 Y-39.313 I-7.363 J7.363
G1 X203.352 Y-38.606
G3 X188.627 Y-38.606 I-7.363 J-7.363
G1 X129.584 Y-97.649
G2 X110.367 Y-97.649 I-9.608 J9.608
G1 X51.324 Y-38.606
G3 X42.333 Y-35.684 I-7.363 J-7.363
X42.069 Y-36.048 I0.05 J-0.314 F150
G1 X42.118 Y-36.361
X42.129 Y-36.431 Z-4.992
X42.14 Y-36.497 Z-4.969
X42.149 Y-36.557 Z-4.931
X42.157 Y-36.606 Z-4.88
X42.163 Y-36.644 Z-4.82
X42.167 Y-36.667 Z-4.753
X42.168 Y-36.675 Z-4.683
G0 Z15
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
