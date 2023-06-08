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
set output 'frame28.tex'
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


set arrow head filled lw 2 from 142.680000,15.860000 to 124.690000,4.500000 front
set arrow head filled lw 2 from 142.680000,15.860000 to 100.880000,20.190000 front
set arrow head filled lw 2 from 56.950000,25.990000 to 100.880000,20.190000 front
set arrow head filled lw 2 from 81.260000,41.430000 to 100.880000,20.190000 front
set arrow head filled lw 2 from 117.660000,66.070000 to 100.880000,20.190000 front
set arrow head filled lw 2 from 117.660000,66.070000 to 105.930000,37.800000 front
set arrow head filled lw 2 from 117.660000,66.070000 to 124.230000,96.730000 front
set arrow head filled lw 2 from 304.550000,83.120000 to 255.050000,39.920000 front
set arrow head filled lw 2 from 253.430000,85.640000 to 226.240000,78.770000 front
set arrow head filled lw 2 from 25.870000,132.870000 to 27.810000,105.220000 front
set arrow head filled lw 2 from 269.510000,136.400000 to 256.460000,133.870000 front
set arrow head filled lw 2 from 211.520000,141.920000 to 227.990000,132.580000 front
set arrow head filled lw 2 from 119.560000,147.100000 to 135.760000,119.510000 front
set arrow head filled lw 2 from 134.350000,153.850000 to 135.760000,119.510000 front
set arrow head filled lw 2 from 226.610000,191.420000 to 249.390000,184.850000 front
set arrow head filled lw 2 from 264.330000,207.010000 to 249.390000,184.850000 front
set arrow head filled lw 2 from 327.430000,246.850000 to 316.270000,276.760000 front
set arrow head filled lw 2 from 233.710000,276.140000 to 217.970000,258.130000 front
set arrow head filled lw 2 from 334.830000,282.100000 to 316.270000,276.760000 front
set arrow head filled lw 2 from 381.590000,318.860000 to 421.260000,358.620000 front
set arrow head filled lw 2 from 158.830000,341.360000 to 143.430000,306.440000 front
set arrow head filled lw 2 from 238.620000,350.120000 to 189.460000,374.720000 front
set arrow head filled lw 2 from 397.400000,358.440000 to 421.260000,358.620000 front
set arrow head filled lw 2 from 164.720000,382.230000 to 189.460000,374.720000 front
set arrow head filled lw 2 from 164.720000,382.230000 to 162.530000,397.750000 front
set arrow head filled lw 2 from 393.610000,390.690000 to 421.260000,358.620000 front
set arrow head filled lw 2 from 393.610000,390.690000 to 431.860000,416.220000 front
set arrow head filled lw 2 from 381.030000,405.650000 to 421.260000,358.620000 front
set arrow head filled lw 2 from 381.030000,405.650000 to 431.860000,416.220000 front
set arrow head filled lw 2 from 177.000000,406.090000 to 189.460000,374.720000 front
set arrow head filled lw 2 from 267.390000,428.630000 to 256.090000,431.810000 front
plot 'frame28.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

