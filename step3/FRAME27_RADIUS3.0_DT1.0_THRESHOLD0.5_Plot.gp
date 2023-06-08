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
set output 'frame27.tex'
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


set arrow head filled lw 2 from 297.850000,10.950000 to 250.080000,24.440000 front
set arrow head filled lw 2 from 101.330000,19.000000 to 124.130000,4.080000 front
set arrow head filled lw 2 from 156.370000,22.280000 to 177.430000,2.100000 front
set arrow head filled lw 2 from 156.370000,22.280000 to 124.130000,4.080000 front
set arrow head filled lw 2 from 55.920000,25.950000 to 11.320000,38.250000 front
set arrow head filled lw 2 from 32.890000,55.740000 to 11.320000,38.250000 front
set arrow head filled lw 2 from 117.020000,64.910000 to 124.130000,4.080000 front
set arrow head filled lw 2 from 117.020000,64.910000 to 123.310000,97.920000 front
set arrow head filled lw 2 from 130.100000,73.730000 to 123.310000,97.920000 front
set arrow head filled lw 2 from 304.470000,83.510000 to 344.110000,83.010000 front
set arrow head filled lw 2 from 253.840000,85.790000 to 227.310000,79.250000 front
set arrow head filled lw 2 from 267.950000,136.090000 to 253.870000,132.090000 front
set arrow head filled lw 2 from 211.140000,142.010000 to 226.840000,135.430000 front
set arrow head filled lw 2 from 157.550000,144.870000 to 135.830000,119.450000 front
set arrow head filled lw 2 from 157.550000,144.870000 to 162.460000,133.540000 front
set arrow head filled lw 2 from 119.700000,146.830000 to 106.640000,139.280000 front
set arrow head filled lw 2 from 134.180000,154.310000 to 135.830000,119.450000 front
set arrow head filled lw 2 from 134.180000,154.310000 to 106.640000,139.280000 front
set arrow head filled lw 2 from 330.260000,159.690000 to 287.300000,197.720000 front
set arrow head filled lw 2 from 227.260000,191.810000 to 213.450000,177.880000 front
set arrow head filled lw 2 from 227.260000,191.810000 to 249.130000,184.410000 front
set arrow head filled lw 2 from 264.170000,205.780000 to 249.130000,184.410000 front
set arrow head filled lw 2 from 264.170000,205.780000 to 287.300000,197.720000 front
set arrow head filled lw 2 from 327.350000,246.500000 to 315.970000,276.290000 front
set arrow head filled lw 2 from 71.770000,275.060000 to 62.480000,240.900000 front
set arrow head filled lw 2 from 233.840000,275.760000 to 218.420000,258.240000 front
set arrow head filled lw 2 from 335.010000,282.130000 to 315.970000,276.290000 front
set arrow head filled lw 2 from 141.540000,293.290000 to 144.450000,307.090000 front
set arrow head filled lw 2 from 381.660000,318.920000 to 421.860000,358.330000 front
set arrow head filled lw 2 from 159.060000,341.020000 to 144.450000,307.090000 front
set arrow head filled lw 2 from 238.110000,350.420000 to 186.700000,374.670000 front
set arrow head filled lw 2 from 397.660000,358.430000 to 421.860000,358.330000 front
set arrow head filled lw 2 from 164.750000,382.210000 to 186.700000,374.670000 front
set arrow head filled lw 2 from 164.750000,382.210000 to 146.920000,396.450000 front
set arrow head filled lw 2 from 393.760000,390.480000 to 421.860000,358.330000 front
set arrow head filled lw 2 from 364.250000,390.700000 to 421.860000,358.330000 front
set arrow head filled lw 2 from 164.780000,397.620000 to 186.700000,374.670000 front
set arrow head filled lw 2 from 164.780000,397.620000 to 146.920000,396.450000 front
set arrow head filled lw 2 from 381.190000,405.790000 to 421.860000,358.330000 front
set arrow head filled lw 2 from 178.070000,406.390000 to 186.700000,374.670000 front
set arrow head filled lw 2 from 267.260000,428.450000 to 256.130000,431.260000 front
plot 'frame27.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

