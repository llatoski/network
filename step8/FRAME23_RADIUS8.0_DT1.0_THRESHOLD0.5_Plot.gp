# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1685043331
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 8.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame23.tex'
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


set arrow head filled lw 2 from 12.300000,55.840000 to 5.170000,49.600000 front
set arrow head filled lw 2 from 253.910000,84.740000 to 226.870000,78.950000 front
set arrow head filled lw 2 from 253.910000,84.740000 to 260.710000,125.430000 front
set arrow head filled lw 2 from 13.130000,88.220000 to 25.710000,99.860000 front
set arrow head filled lw 2 from 64.600000,105.300000 to 25.710000,99.860000 front
set arrow head filled lw 2 from 64.600000,105.300000 to 19.510000,116.270000 front
set arrow head filled lw 2 from 40.150000,111.760000 to 25.710000,99.860000 front
set arrow head filled lw 2 from 268.350000,132.260000 to 260.710000,125.430000 front
set arrow head filled lw 2 from 157.520000,145.110000 to 135.670000,118.710000 front
set arrow head filled lw 2 from 157.520000,145.110000 to 163.070000,131.300000 front
set arrow head filled lw 2 from 25.960000,152.210000 to 25.710000,99.860000 front
set arrow head filled lw 2 from 25.960000,152.210000 to 19.510000,116.270000 front
set arrow head filled lw 2 from 25.960000,152.210000 to 24.300000,179.370000 front
set arrow head filled lw 2 from 133.210000,154.020000 to 135.670000,118.710000 front
set arrow head filled lw 2 from 329.500000,159.090000 to 350.260000,164.120000 front
set arrow head filled lw 2 from 260.930000,160.370000 to 260.710000,125.430000 front
set arrow head filled lw 2 from 228.590000,193.180000 to 249.670000,184.640000 front
set arrow head filled lw 2 from 327.920000,246.530000 to 314.720000,275.730000 front
set arrow head filled lw 2 from 294.250000,272.810000 to 314.720000,275.730000 front
set arrow head filled lw 2 from 335.350000,282.290000 to 314.720000,275.730000 front
set arrow head filled lw 2 from 203.130000,288.940000 to 196.000000,276.110000 front
set arrow head filled lw 2 from 397.860000,358.620000 to 422.150000,358.380000 front
set arrow head filled lw 2 from 164.320000,383.000000 to 187.220000,375.920000 front
set arrow head filled lw 2 from 394.100000,391.530000 to 422.150000,358.380000 front
set arrow head filled lw 2 from 103.310000,392.150000 to 97.080000,427.940000 front
set arrow head filled lw 2 from 381.310000,406.360000 to 422.150000,358.380000 front
plot 'frame23.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

