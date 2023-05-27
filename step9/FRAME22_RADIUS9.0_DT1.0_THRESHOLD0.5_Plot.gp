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
set output 'frame22.tex'
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


set arrow head filled lw 2 from 28.410000,53.700000 to 27.250000,101.570000 front
set arrow head filled lw 2 from 253.800000,84.860000 to 225.730000,77.430000 front
set arrow head filled lw 2 from 253.800000,84.860000 to 261.470000,126.010000 front
set arrow head filled lw 2 from 12.720000,89.550000 to 27.250000,101.570000 front
set arrow head filled lw 2 from 61.770000,116.030000 to 27.250000,101.570000 front
set arrow head filled lw 2 from 268.270000,132.390000 to 261.470000,126.010000 front
set arrow head filled lw 2 from 157.720000,145.010000 to 135.510000,118.680000 front
set arrow head filled lw 2 from 157.720000,145.010000 to 163.140000,131.760000 front
set arrow head filled lw 2 from 26.290000,152.870000 to 27.250000,101.570000 front
set arrow head filled lw 2 from 26.290000,152.870000 to 24.970000,179.910000 front
set arrow head filled lw 2 from 132.020000,154.900000 to 135.510000,118.680000 front
set arrow head filled lw 2 from 328.740000,158.470000 to 347.330000,164.050000 front
set arrow head filled lw 2 from 228.450000,192.890000 to 249.600000,185.030000 front
set arrow head filled lw 2 from 327.520000,246.130000 to 314.210000,275.520000 front
set arrow head filled lw 2 from 335.340000,282.360000 to 314.210000,275.520000 front
set arrow head filled lw 2 from 203.290000,289.170000 to 193.250000,276.380000 front
set arrow head filled lw 2 from 138.260000,293.570000 to 146.370000,307.220000 front
set arrow head filled lw 2 from 237.390000,351.910000 to 188.880000,376.370000 front
set arrow head filled lw 2 from 397.900000,358.650000 to 423.140000,358.360000 front
set arrow head filled lw 2 from 164.710000,383.200000 to 188.880000,376.370000 front
set arrow head filled lw 2 from 394.220000,391.310000 to 423.140000,358.360000 front
set arrow head filled lw 2 from 165.520000,399.190000 to 188.880000,376.370000 front
plot 'frame22.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

