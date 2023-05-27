# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684539127
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 7.000000
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
set arrow head filled lw 2 from 33.790000,57.230000 to 12.890000,39.430000 front
set arrow head filled lw 2 from 118.020000,68.930000 to 106.660000,39.260000 front
set arrow head filled lw 2 from 253.200000,86.530000 to 227.750000,77.940000 front
set arrow head filled lw 2 from 263.770000,209.560000 to 250.260000,184.030000 front
set arrow head filled lw 2 from 233.140000,277.220000 to 253.330000,284.980000 front
set arrow head filled lw 2 from 333.660000,283.220000 to 316.880000,278.010000 front
set arrow head filled lw 2 from 397.540000,358.860000 to 422.160000,360.520000 front
set arrow head filled lw 2 from 165.190000,381.880000 to 189.510000,375.180000 front
set arrow head filled lw 2 from 394.300000,390.510000 to 422.160000,360.520000 front
set arrow head filled lw 2 from 381.460000,405.650000 to 422.160000,360.520000 front
set arrow head filled lw 2 from 267.740000,429.690000 to 256.340000,431.730000 front
set arrow head filled lw 2 from 302.360000,439.510000 to 308.940000,428.050000 front
plot 'frame33.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

