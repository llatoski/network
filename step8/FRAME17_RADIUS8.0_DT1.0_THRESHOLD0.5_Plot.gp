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
set output 'frame17.tex'
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


set arrow head filled lw 2 from 296.800000,13.040000 to 257.110000,39.650000 front
set arrow head filled lw 2 from 29.010000,54.630000 to 29.120000,101.240000 front
set arrow head filled lw 2 from 12.750000,59.290000 to 10.650000,39.440000 front
set arrow head filled lw 2 from 12.750000,59.290000 to 29.120000,101.240000 front
set arrow head filled lw 2 from 20.000000,83.580000 to 29.120000,101.240000 front
set arrow head filled lw 2 from 20.000000,83.580000 to 20.720000,117.450000 front
set arrow head filled lw 2 from 253.280000,86.290000 to 257.110000,39.650000 front
set arrow head filled lw 2 from 253.280000,86.290000 to 228.110000,79.070000 front
set arrow head filled lw 2 from 253.280000,86.290000 to 256.350000,124.770000 front
set arrow head filled lw 2 from 96.480000,117.640000 to 135.180000,119.230000 front
set arrow head filled lw 2 from 19.750000,139.110000 to 29.120000,101.240000 front
set arrow head filled lw 2 from 19.750000,139.110000 to 20.720000,117.450000 front
set arrow head filled lw 2 from 158.270000,148.330000 to 135.180000,119.230000 front
set arrow head filled lw 2 from 26.150000,153.200000 to 20.720000,117.450000 front
set arrow head filled lw 2 from 333.820000,153.930000 to 344.260000,164.310000 front
set arrow head filled lw 2 from 133.240000,156.900000 to 135.180000,119.230000 front
set arrow head filled lw 2 from 261.740000,161.910000 to 249.290000,184.940000 front
set arrow head filled lw 2 from 229.660000,192.580000 to 249.290000,184.940000 front
set arrow head filled lw 2 from 314.680000,224.860000 to 344.260000,164.310000 front
set arrow head filled lw 2 from 314.680000,224.860000 to 319.920000,275.570000 front
set arrow head filled lw 2 from 270.950000,278.480000 to 319.920000,275.570000 front
set arrow head filled lw 2 from 335.690000,282.220000 to 319.920000,275.570000 front
set arrow head filled lw 2 from 137.280000,292.710000 to 190.820000,266.850000 front
set arrow head filled lw 2 from 137.280000,292.710000 to 147.740000,308.890000 front
set arrow head filled lw 2 from 398.410000,358.540000 to 423.780000,358.200000 front
set arrow head filled lw 2 from 161.720000,389.670000 to 187.250000,380.710000 front
set arrow head filled lw 2 from 396.140000,392.390000 to 423.780000,358.200000 front
set arrow head filled lw 2 from 179.870000,402.510000 to 187.250000,380.710000 front
set arrow head filled lw 2 from 267.030000,433.470000 to 251.930000,429.370000 front
plot 'frame17.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

