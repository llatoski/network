# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684539207
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 5.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame26.tex'
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


set arrow head filled lw 2 from 142.290000,18.230000 to 123.860000,4.410000 front
set arrow head filled lw 2 from 156.250000,22.220000 to 177.790000,2.600000 front
set arrow head filled lw 2 from 32.140000,55.410000 to 11.850000,38.920000 front
set arrow head filled lw 2 from 11.160000,58.340000 to 11.850000,38.920000 front
set arrow head filled lw 2 from 115.790000,65.000000 to 123.480000,98.450000 front
set arrow head filled lw 2 from 304.320000,83.480000 to 255.220000,39.900000 front
set arrow head filled lw 2 from 304.320000,83.480000 to 259.760000,120.630000 front
set arrow head filled lw 2 from 253.970000,86.030000 to 255.220000,39.900000 front
set arrow head filled lw 2 from 253.970000,86.030000 to 226.440000,80.200000 front
set arrow head filled lw 2 from 253.970000,86.030000 to 259.760000,120.630000 front
set arrow head filled lw 2 from 79.010000,110.210000 to 65.630000,109.530000 front
set arrow head filled lw 2 from 134.360000,153.570000 to 135.810000,119.350000 front
set arrow head filled lw 2 from 134.360000,153.570000 to 162.600000,133.460000 front
set arrow head filled lw 2 from 228.050000,192.630000 to 213.270000,178.450000 front
set arrow head filled lw 2 from 228.050000,192.630000 to 249.360000,184.580000 front
set arrow head filled lw 2 from 264.420000,204.430000 to 249.360000,184.580000 front
set arrow head filled lw 2 from 264.420000,204.430000 to 287.370000,197.670000 front
set arrow head filled lw 2 from 327.590000,246.360000 to 316.300000,276.090000 front
set arrow head filled lw 2 from 233.950000,276.280000 to 218.330000,258.130000 front
set arrow head filled lw 2 from 335.260000,282.350000 to 316.300000,276.090000 front
set arrow head filled lw 2 from 397.630000,358.560000 to 421.440000,359.080000 front
set arrow head filled lw 2 from 164.800000,382.430000 to 179.250000,378.540000 front
set arrow head filled lw 2 from 106.510000,390.070000 to 104.140000,376.140000 front
set arrow head filled lw 2 from 106.510000,390.070000 to 125.060000,384.770000 front
set arrow head filled lw 2 from 394.010000,390.330000 to 421.440000,359.080000 front
set arrow head filled lw 2 from 163.910000,398.350000 to 179.250000,378.540000 front
set arrow head filled lw 2 from 381.090000,405.990000 to 421.440000,359.080000 front
set arrow head filled lw 2 from 267.680000,428.530000 to 241.530000,431.200000 front
plot 'frame26.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

