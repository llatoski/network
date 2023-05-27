# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684539105
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 9.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame18.tex'
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


set arrow head filled lw 2 from 156.120000,22.670000 to 123.340000,6.400000 front
set arrow head filled lw 2 from 28.360000,53.710000 to 30.340000,103.310000 front
set arrow head filled lw 2 from 12.760000,57.280000 to 30.340000,103.310000 front
set arrow head filled lw 2 from 12.760000,57.280000 to 19.770000,116.760000 front
set arrow head filled lw 2 from 253.600000,85.370000 to 227.810000,78.920000 front
set arrow head filled lw 2 from 253.600000,85.370000 to 257.950000,128.840000 front
set arrow head filled lw 2 from 20.290000,87.820000 to 30.340000,103.310000 front
set arrow head filled lw 2 from 20.290000,87.820000 to 19.770000,116.760000 front
set arrow head filled lw 2 from 70.120000,124.700000 to 30.340000,103.310000 front
set arrow head filled lw 2 from 16.510000,135.190000 to 30.340000,103.310000 front
set arrow head filled lw 2 from 16.510000,135.190000 to 19.770000,116.760000 front
set arrow head filled lw 2 from 158.180000,145.690000 to 135.290000,118.360000 front
set arrow head filled lw 2 from 333.770000,154.070000 to 345.710000,162.850000 front
set arrow head filled lw 2 from 132.800000,154.960000 to 135.290000,118.360000 front
set arrow head filled lw 2 from 261.610000,161.380000 to 249.480000,185.840000 front
set arrow head filled lw 2 from 227.440000,191.510000 to 196.950000,178.880000 front
set arrow head filled lw 2 from 227.440000,191.510000 to 249.480000,185.840000 front
set arrow head filled lw 2 from 335.470000,282.020000 to 319.210000,274.780000 front
set arrow head filled lw 2 from 203.300000,288.860000 to 192.260000,264.900000 front
set arrow head filled lw 2 from 138.510000,292.640000 to 147.210000,307.840000 front
set arrow head filled lw 2 from 237.250000,350.390000 to 188.790000,379.330000 front
set arrow head filled lw 2 from 398.060000,358.390000 to 422.630000,359.640000 front
set arrow head filled lw 2 from 163.470000,383.250000 to 188.790000,379.330000 front
set arrow head filled lw 2 from 163.470000,383.250000 to 124.350000,385.020000 front
set arrow head filled lw 2 from 163.470000,383.250000 to 167.560000,395.840000 front
set arrow head filled lw 2 from 394.760000,390.870000 to 422.630000,359.640000 front
set arrow head filled lw 2 from 105.560000,393.720000 to 124.350000,385.020000 front
set arrow head filled lw 2 from 180.890000,403.660000 to 188.790000,379.330000 front
set arrow head filled lw 2 from 381.740000,406.980000 to 422.630000,359.640000 front
set arrow head filled lw 2 from 265.950000,430.710000 to 258.530000,429.890000 front
set arrow head filled lw 2 from 231.220000,438.460000 to 258.530000,429.890000 front
plot 'frame18.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

