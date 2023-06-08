# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1685008047
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 9.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame31.tex'
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


set arrow head filled lw 2 from 117.620000,68.600000 to 106.800000,38.890000 front
set arrow head filled lw 2 from 253.210000,85.780000 to 227.850000,78.530000 front
set arrow head filled lw 2 from 228.990000,116.360000 to 230.150000,132.810000 front
set arrow head filled lw 2 from 241.950000,141.070000 to 230.150000,132.810000 front
set arrow head filled lw 2 from 234.900000,167.560000 to 230.150000,132.810000 front
set arrow head filled lw 2 from 234.900000,167.560000 to 249.160000,183.490000 front
set arrow head filled lw 2 from 233.500000,277.230000 to 253.430000,284.840000 front
set arrow head filled lw 2 from 334.320000,282.860000 to 316.650000,277.840000 front
set arrow head filled lw 2 from 397.620000,358.800000 to 421.650000,360.210000 front
set arrow head filled lw 2 from 164.960000,381.900000 to 190.670000,374.950000 front
set arrow head filled lw 2 from 124.570000,385.420000 to 113.160000,391.050000 front
set arrow head filled lw 2 from 124.570000,385.420000 to 113.660000,403.180000 front
set arrow head filled lw 2 from 394.270000,390.540000 to 421.650000,360.210000 front
set arrow head filled lw 2 from 381.400000,405.660000 to 421.650000,360.210000 front
set arrow head filled lw 2 from 267.620000,429.470000 to 229.930000,440.200000 front
plot 'frame31.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

