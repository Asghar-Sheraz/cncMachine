(1001)
(T7  D=6.35 CR=0 - ZMIN=-15.2 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour1)
T7
S18000 M3
G54
G0 X47.866 Y-65.483
Z15
Z5
G1 Z1 F16.7
Z-14.565
X47.868 Y-65.49 Z-14.664 F100
X47.876 Y-65.512 Z-14.761
X47.889 Y-65.548 Z-14.853
X47.907 Y-65.597 Z-14.938
X47.929 Y-65.658 Z-15.014
X47.955 Y-65.729 Z-15.079
X47.983 Y-65.809 Z-15.131
X48.015 Y-65.895 Z-15.169
X48.047 Y-65.986 Z-15.192
X48.081 Y-66.08 Z-15.2
X48.296 Y-66.677
G3 X49.109 Y-67.06 I0.597 J0.215
X28.891 Y-10.94 I-10.109 J28.06 F50
X28.865 Y-67.05 I10.109 J-28.06
G2 X35.582 Y-76.62 I-3.458 J-9.57
G1 Y-91
G2 X32.407 Y-94.175 I-3.175 J0
G1 X28.487
G2 X25.312 Y-91 I0 J3.175
G1 Y-80.452
G3 X22.976 Y-76.929 I-3.825 J0
G2 X55.024 Y-1.071 I16.024 J37.929
X76.234 Y-21.421 I-16.024 J-37.929
X76.538 Y-22.777 I-2.871 J-1.356
G1 Y-55.223
G2 X76.234 Y-56.579 I-3.175 J0
X54.993 Y-76.942 I-37.234 J17.579
G3 X52.653 Y-80.467 I1.486 J-3.525
G1 Y-91
G2 X49.478 Y-94.175 I-3.175 J0
G1 X45.558
G2 X42.383 Y-91 I0 J3.175
G1 Y-76.632
G2 X49.109 Y-67.06 I10.175 J0
G3 X49.491 Y-66.247 I-0.215 J0.597
G1 X49.276 Y-65.649
X49.242 Y-65.556 Z-15.192
X49.209 Y-65.465 Z-15.169
X49.178 Y-65.378 Z-15.131
X49.149 Y-65.298 Z-15.079
X49.124 Y-65.227 Z-15.014
X49.102 Y-65.166 Z-14.938
X49.084 Y-65.117 Z-14.853
X49.071 Y-65.081 Z-14.761
X49.063 Y-65.059 Z-14.664
X49.061 Y-65.052 Z-14.565
Z5
G0 Z15
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
