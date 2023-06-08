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
set output 'frame33.tex'
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


set arrow head filled lw 2 from 57.000000,27.930000 to 12.890000,39.430000 front
set arrow head filled lw 2 from 82.630000,40.430000 to 106.660000,39.260000 front
set arrow head filled lw 2 from 33.790000,57.230000 to 12.890000,39.430000 front
set arrow head filled lw 2 from 11.680000,58.820000 to 12.890000,39.430000 front
set arrow head filled lw 2 from 118.020000,68.930000 to 106.660000,39.260000 front
set arrow head filled lw 2 from 307.710000,80.550000 to 344.700000,83.010000 front
set arrow head filled lw 2 from 253.200000,86.530000 to 227.750000,77.940000 front
set arrow head filled lw 2 from 269.890000,133.130000 to 260.610000,123.420000 front
set arrow head filled lw 2 from 330.010000,159.910000 to 350.510000,168.410000 front
set arrow head filled lw 2 from 235.040000,167.890000 to 250.260000,184.030000 front
set arrow head filled lw 2 from 263.770000,209.560000 to 250.260000,184.030000 front
set arrow head filled lw 2 from 327.410000,247.780000 to 316.880000,278.010000 front
set arrow head filled lw 2 from 233.140000,277.220000 to 217.410000,257.880000 front
set arrow head filled lw 2 from 233.140000,277.220000 to 253.330000,284.980000 front
set arrow head filled lw 2 from 270.670000,278.900000 to 253.330000,284.980000 front
set arrow head filled lw 2 from 333.660000,283.220000 to 316.880000,278.010000 front
set arrow head filled lw 2 from 271.310000,289.390000 to 253.330000,284.980000 front
set arrow head filled lw 2 from 200.240000,290.480000 to 192.980000,268.890000 front
set arrow head filled lw 2 from 122.990000,343.290000 to 136.800000,357.900000 front
set arrow head filled lw 2 from 222.370000,345.680000 to 189.510000,375.180000 front
set arrow head filled lw 2 from 397.540000,358.860000 to 422.160000,360.520000 front
set arrow head filled lw 2 from 165.190000,381.880000 to 189.510000,375.180000 front
set arrow head filled lw 2 from 121.990000,382.680000 to 111.980000,391.950000 front
set arrow head filled lw 2 from 394.300000,390.510000 to 422.160000,360.520000 front
set arrow head filled lw 2 from 381.460000,405.650000 to 422.160000,360.520000 front
set arrow head filled lw 2 from 381.460000,405.650000 to 327.370000,416.550000 front
set arrow head filled lw 2 from 267.740000,429.690000 to 256.340000,431.730000 front
set arrow head filled lw 2 from 302.360000,439.510000 to 308.940000,428.050000 front
plot 'frame33.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

