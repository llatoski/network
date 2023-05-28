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
set output 'frame13.tex'
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


set arrow head filled lw 2 from 60.490000,39.760000 to 10.450000,38.720000 front
set arrow head filled lw 2 from 29.140000,52.650000 to 10.450000,38.720000 front
set arrow head filled lw 2 from 7.200000,53.370000 to 10.450000,38.720000 front
set arrow head filled lw 2 from 118.190000,60.050000 to 135.300000,118.400000 front
set arrow head filled lw 2 from 253.170000,83.510000 to 229.490000,73.850000 front
set arrow head filled lw 2 from 253.170000,83.510000 to 227.050000,111.300000 front
set arrow head filled lw 2 from 253.170000,83.510000 to 255.470000,133.680000 front
set arrow head filled lw 2 from 18.830000,85.180000 to 10.450000,38.720000 front
set arrow head filled lw 2 from 432.800000,104.890000 to 345.250000,163.570000 front
set arrow head filled lw 2 from 159.050000,144.940000 to 135.300000,118.400000 front
set arrow head filled lw 2 from 26.700000,153.130000 to 39.020000,177.170000 front
set arrow head filled lw 2 from 26.700000,153.130000 to 26.340000,181.070000 front
set arrow head filled lw 2 from 334.290000,153.940000 to 345.250000,163.570000 front
set arrow head filled lw 2 from 133.560000,156.590000 to 135.300000,118.400000 front
set arrow head filled lw 2 from 133.560000,156.590000 to 96.990000,225.820000 front
set arrow head filled lw 2 from 141.780000,182.390000 to 135.300000,118.400000 front
set arrow head filled lw 2 from 141.780000,182.390000 to 96.990000,225.820000 front
set arrow head filled lw 2 from 231.970000,198.920000 to 249.170000,185.470000 front
set arrow head filled lw 2 from 312.710000,229.170000 to 334.420000,227.400000 front
set arrow head filled lw 2 from 312.710000,229.170000 to 317.320000,278.990000 front
set arrow head filled lw 2 from 270.950000,278.640000 to 317.320000,278.990000 front
set arrow head filled lw 2 from 336.170000,282.580000 to 330.010000,250.310000 front
set arrow head filled lw 2 from 336.170000,282.580000 to 317.320000,278.990000 front
set arrow head filled lw 2 from 65.130000,283.640000 to 96.990000,225.820000 front
set arrow head filled lw 2 from 65.130000,283.640000 to 71.850000,277.620000 front
set arrow head filled lw 2 from 146.160000,293.120000 to 191.760000,268.340000 front
set arrow head filled lw 2 from 146.160000,293.120000 to 147.750000,309.570000 front
set arrow head filled lw 2 from 134.600000,358.490000 to 147.750000,309.570000 front
set arrow head filled lw 2 from 398.680000,358.750000 to 384.670000,320.180000 front
set arrow head filled lw 2 from 398.680000,358.750000 to 426.010000,361.270000 front
set arrow head filled lw 2 from 161.530000,389.120000 to 187.650000,381.860000 front
set arrow head filled lw 2 from 396.900000,393.270000 to 426.010000,361.270000 front
set arrow head filled lw 2 from 179.710000,402.950000 to 187.650000,381.860000 front
set arrow head filled lw 2 from 166.540000,417.760000 to 187.650000,381.860000 front
set arrow head filled lw 2 from 293.570000,425.490000 to 249.060000,428.060000 front
set arrow head filled lw 2 from 293.570000,425.490000 to 293.190000,442.080000 front
set arrow head filled lw 2 from 265.980000,436.880000 to 249.060000,428.060000 front
plot 'frame13.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

