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
set output 'frame2.tex'
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


set arrow head filled lw 2 from 243.260000,53.140000 to 229.870000,63.480000 front
set arrow head filled lw 2 from 317.850000,73.230000 to 342.210000,91.820000 front
set arrow head filled lw 2 from 19.030000,138.520000 to 24.450000,123.780000 front
set arrow head filled lw 2 from 266.630000,142.610000 to 254.170000,144.590000 front
set arrow head filled lw 2 from 29.100000,154.080000 to 24.450000,123.780000 front
set arrow head filled lw 2 from 29.100000,154.080000 to 23.560000,179.710000 front
set arrow head filled lw 2 from 243.070000,158.320000 to 254.170000,144.590000 front
set arrow head filled lw 2 from 260.800000,166.710000 to 254.170000,144.590000 front
set arrow head filled lw 2 from 260.800000,166.710000 to 246.500000,183.210000 front
set arrow head filled lw 2 from 37.050000,182.220000 to 23.560000,179.710000 front
set arrow head filled lw 2 from 138.920000,186.550000 to 95.980000,227.890000 front
set arrow head filled lw 2 from 8.290000,197.140000 to 23.560000,179.710000 front
set arrow head filled lw 2 from 226.530000,197.240000 to 246.500000,183.210000 front
set arrow head filled lw 2 from 267.610000,206.250000 to 246.500000,183.210000 front
set arrow head filled lw 2 from 267.610000,206.250000 to 289.440000,200.680000 front
set arrow head filled lw 2 from 58.330000,209.580000 to 23.560000,179.710000 front
set arrow head filled lw 2 from 58.330000,209.580000 to 95.980000,227.890000 front
set arrow head filled lw 2 from 122.120000,216.350000 to 95.980000,227.890000 front
set arrow head filled lw 2 from 335.580000,230.770000 to 327.860000,252.670000 front
set arrow head filled lw 2 from 314.180000,234.480000 to 289.440000,200.680000 front
set arrow head filled lw 2 from 314.180000,234.480000 to 327.860000,252.670000 front
set arrow head filled lw 2 from 372.190000,235.730000 to 327.860000,252.670000 front
set arrow head filled lw 2 from 65.990000,243.390000 to 95.980000,227.890000 front
set arrow head filled lw 2 from 335.780000,285.730000 to 327.860000,252.670000 front
set arrow head filled lw 2 from 335.780000,285.730000 to 320.360000,287.290000 front
set arrow head filled lw 2 from 399.580000,359.720000 to 424.550000,357.810000 front
set arrow head filled lw 2 from 135.030000,364.640000 to 102.780000,372.180000 front
set arrow head filled lw 2 from 429.300000,419.510000 to 424.550000,357.810000 front
set arrow head filled lw 2 from 314.820000,428.960000 to 303.870000,421.320000 front
set arrow head filled lw 2 from 291.860000,439.670000 to 303.870000,421.320000 front
set arrow head filled lw 2 from 266.540000,441.300000 to 303.870000,421.320000 front
plot 'frame2.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

