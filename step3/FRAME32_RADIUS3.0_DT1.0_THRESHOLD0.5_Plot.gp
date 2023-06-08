# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684539231
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 3.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame32.tex'
unset xlabel
unset ylabel
set xtics 0,200,600
set xrange [-25:475]
set yrange [-25:475]
set cbrange [-10:10]
set palette defined (-10 0 0 1, 0 1 1 0, 10 1 0 0)
set ytics 0,200,600
unset key
unset key


set arrow head filled lw 2 from 12.720000,39.420000 to 11.550000,57.850000 front
set arrow head filled lw 2 from 82.690000,41.280000 to 106.830000,38.920000 front
set arrow head filled lw 2 from 33.620000,57.580000 to 11.550000,57.850000 front
set arrow head filled lw 2 from 118.210000,68.000000 to 106.830000,38.920000 front
set arrow head filled lw 2 from 253.620000,86.260000 to 229.590000,78.070000 front
set arrow head filled lw 2 from 228.760000,116.140000 to 229.590000,78.070000 front
set arrow head filled lw 2 from 157.520000,144.840000 to 160.070000,133.530000 front
set arrow head filled lw 2 from 227.500000,190.630000 to 250.370000,184.960000 front
set arrow head filled lw 2 from 6.440000,197.440000 to 19.030000,180.300000 front
set arrow head filled lw 2 from 263.940000,209.060000 to 250.370000,184.960000 front
set arrow head filled lw 2 from 327.510000,248.150000 to 316.940000,278.030000 front
set arrow head filled lw 2 from 233.390000,277.140000 to 217.640000,258.070000 front
set arrow head filled lw 2 from 233.390000,277.140000 to 253.660000,284.340000 front
set arrow head filled lw 2 from 270.750000,278.880000 to 253.660000,284.340000 front
set arrow head filled lw 2 from 334.040000,283.170000 to 316.940000,278.030000 front
set arrow head filled lw 2 from 271.390000,289.430000 to 253.660000,284.340000 front
set arrow head filled lw 2 from 197.570000,290.720000 to 193.390000,268.780000 front
set arrow head filled lw 2 from 397.580000,358.930000 to 421.980000,360.290000 front
set arrow head filled lw 2 from 165.150000,381.840000 to 190.460000,374.010000 front
set arrow head filled lw 2 from 394.400000,390.550000 to 421.980000,360.290000 front
set arrow head filled lw 2 from 381.530000,405.790000 to 421.980000,360.290000 front
set arrow head filled lw 2 from 177.010000,407.040000 to 229.780000,440.730000 front
set arrow head filled lw 2 from 241.430000,427.910000 to 212.880000,421.940000 front
set arrow head filled lw 2 from 241.430000,427.910000 to 229.780000,440.730000 front
set arrow head filled lw 2 from 267.720000,429.690000 to 257.710000,431.470000 front
set arrow head filled lw 2 from 267.720000,429.690000 to 229.780000,440.730000 front
plot 'frame32.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

