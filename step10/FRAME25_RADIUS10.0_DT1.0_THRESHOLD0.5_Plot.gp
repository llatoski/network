# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684941001
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 10.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame25.tex'
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


set arrow head filled lw 2 from 253.690000,85.810000 to 255.330000,39.730000 front
set arrow head filled lw 2 from 253.690000,85.810000 to 226.820000,81.220000 front
set arrow head filled lw 2 from 253.690000,85.810000 to 264.990000,120.840000 front
set arrow head filled lw 2 from 270.960000,131.230000 to 264.990000,120.840000 front
set arrow head filled lw 2 from 157.060000,144.560000 to 135.620000,119.400000 front
set arrow head filled lw 2 from 157.060000,144.560000 to 162.350000,134.080000 front
set arrow head filled lw 2 from 133.100000,154.800000 to 135.620000,119.400000 front
set arrow head filled lw 2 from 228.060000,192.950000 to 249.430000,184.220000 front
set arrow head filled lw 2 from 327.510000,246.390000 to 315.970000,275.510000 front
set arrow head filled lw 2 from 335.290000,282.150000 to 315.970000,275.510000 front
set arrow head filled lw 2 from 397.760000,358.460000 to 422.370000,359.640000 front
set arrow head filled lw 2 from 164.320000,382.600000 to 187.640000,377.310000 front
set arrow head filled lw 2 from 394.150000,390.460000 to 422.370000,359.640000 front
plot 'frame25.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

