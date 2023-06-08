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
set output 'frame24.tex'
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


set arrow head filled lw 2 from 253.770000,86.180000 to 228.160000,80.840000 front
set arrow head filled lw 2 from 253.770000,86.180000 to 257.150000,131.840000 front
set arrow head filled lw 2 from 12.920000,88.710000 to 27.310000,100.490000 front
set arrow head filled lw 2 from 38.820000,113.610000 to 27.310000,100.490000 front
set arrow head filled lw 2 from 268.600000,137.070000 to 257.150000,131.840000 front
set arrow head filled lw 2 from 157.470000,144.860000 to 136.050000,119.460000 front
set arrow head filled lw 2 from 157.470000,144.860000 to 162.920000,131.050000 front
set arrow head filled lw 2 from 132.680000,153.870000 to 136.050000,119.460000 front
set arrow head filled lw 2 from 260.890000,160.590000 to 257.150000,131.840000 front
set arrow head filled lw 2 from 327.660000,246.890000 to 315.200000,275.850000 front
set arrow head filled lw 2 from 335.280000,282.470000 to 315.200000,275.850000 front
set arrow head filled lw 2 from 397.890000,358.750000 to 423.880000,358.370000 front
set arrow head filled lw 2 from 164.150000,383.120000 to 185.360000,373.240000 front
set arrow head filled lw 2 from 164.150000,383.120000 to 164.270000,399.250000 front
set arrow head filled lw 2 from 126.000000,384.530000 to 102.330000,390.620000 front
set arrow head filled lw 2 from 394.290000,390.960000 to 423.880000,358.370000 front
set arrow head filled lw 2 from 113.790000,394.080000 to 102.330000,390.620000 front
set arrow head filled lw 2 from 381.330000,406.490000 to 423.880000,358.370000 front
set arrow head filled lw 2 from 172.360000,418.320000 to 164.270000,399.250000 front
set arrow head filled lw 2 from 301.590000,438.450000 to 307.870000,420.590000 front
plot 'frame24.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

