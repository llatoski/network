# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684538853
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 10.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame30.tex'
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


set arrow head filled lw 2 from 117.720000,66.360000 to 106.560000,38.530000 front
set arrow head filled lw 2 from 253.030000,85.380000 to 227.700000,78.440000 front
set arrow head filled lw 2 from 228.810000,116.340000 to 229.620000,132.870000 front
set arrow head filled lw 2 from 20.600000,133.810000 to 31.820000,106.410000 front
set arrow head filled lw 2 from 20.600000,133.810000 to 11.290000,124.840000 front
set arrow head filled lw 2 from 211.390000,141.530000 to 229.620000,132.870000 front
set arrow head filled lw 2 from 157.680000,144.560000 to 160.990000,135.390000 front
set arrow head filled lw 2 from 132.770000,155.300000 to 135.620000,119.080000 front
set arrow head filled lw 2 from 334.860000,282.420000 to 316.420000,277.430000 front
set arrow head filled lw 2 from 397.610000,358.610000 to 420.130000,360.140000 front
set arrow head filled lw 2 from 397.610000,358.610000 to 431.820000,416.160000 front
set arrow head filled lw 2 from 165.050000,382.050000 to 189.320000,375.340000 front
set arrow head filled lw 2 from 394.150000,390.520000 to 431.820000,416.160000 front
set arrow head filled lw 2 from 381.320000,405.540000 to 420.130000,360.140000 front
set arrow head filled lw 2 from 381.320000,405.540000 to 431.820000,416.160000 front
set arrow head filled lw 2 from 267.510000,429.140000 to 256.880000,432.190000 front
plot 'frame30.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

