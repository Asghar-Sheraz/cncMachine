(1001)
(T39  D=6.35 CR=0 - ZMIN=-8 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour2)
T39
S18000 M3
G54
G0 X-4.216 Y-40.692
Z15
Z5
G1 Z1 F66.7
Z-7.365
X-4.208 Y-40.69 Z-7.464 F200
X-4.185 Y-40.686 Z-7.561
X-4.148 Y-40.678 Z-7.653
X-4.097 Y-40.668 Z-7.738
X-4.033 Y-40.655 Z-7.814
X-3.959 Y-40.64 Z-7.879
X-3.876 Y-40.623 Z-7.931
X-3.786 Y-40.605 Z-7.969
X-3.691 Y-40.586 Z-7.992
X-3.593 Y-40.566 Z-8
X-2.971 Y-40.44
G3 X-2.475 Y-39.691 I-0.126 J0.622
G2 X7.128 Y-7.835 I34.475 J6.984
G1 X7.835 Y-7.128
G2 X57.58 Y-7.128 I24.872 J-24.872
G1 X75.486 Y-25.034
G3 X94.454 Y-32.891 I18.968 J18.968
G1 X122.988
G3 X141.956 Y-25.034 I0 J26.825
G1 X159.863 Y-7.127
G2 X209.606 Y-7.127 I24.872 J-24.873
G1 X210.314 Y-7.833
X210.315 Y-7.835
G2 X210.315 Y-57.58 I-24.873 J-24.872
G1 X192.408 Y-75.486
G3 X184.551 Y-94.454 I18.968 J-18.968
G1 Y-122.988
G3 X192.408 Y-141.956 I26.825 J0
G1 X210.315 Y-159.863
G2 X210.315 Y-209.607 I-24.873 J-24.872
G1 X209.607 Y-210.315
G2 X159.863 Y-210.315 I-24.872 J24.873
G1 X141.956 Y-192.408
G3 X122.988 Y-184.551 I-18.968 J-18.968
G1 X94.454
G3 X75.486 Y-192.408 I0 J-26.825
G1 X57.58 Y-210.315
G2 X7.835 Y-210.315 I-24.872 J24.873
G1 X7.833 Y-210.314
X7.127 Y-209.606
G2 X7.127 Y-159.863 I24.873 J24.871
G1 X25.034 Y-141.956
G3 X32.891 Y-122.988 I-18.968 J18.968
G1 Y-94.454
G3 X25.034 Y-75.486 I-26.825 J0
G1 X7.128 Y-57.58
G2 X-2.475 Y-39.691 I24.872 J24.872
G3 X-3.223 Y-39.195 I-0.622 J-0.126
G1 X-3.845 Y-39.321
X-3.943 Y-39.341 Z-7.992
X-4.038 Y-39.36 Z-7.969
X-4.128 Y-39.378 Z-7.931
X-4.211 Y-39.395 Z-7.879
X-4.285 Y-39.41 Z-7.814
X-4.349 Y-39.423 Z-7.738
X-4.4 Y-39.434 Z-7.653
X-4.437 Y-39.441 Z-7.561
X-4.46 Y-39.446 Z-7.464
X-4.468 Y-39.447 Z-7.365
G0 Z15
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
