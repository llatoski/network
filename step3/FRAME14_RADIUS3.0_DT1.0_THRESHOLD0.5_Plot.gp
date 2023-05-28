# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684539231
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 3.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame14.tex'
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


set arrow head filled lw 2 from 249.360000,25.370000 to 257.550000,37.910000 front
set arrow head filled lw 2 from 5.080000,51.470000 to 10.520000,38.310000 front
set arrow head filled lw 2 from 30.320000,53.960000 to 10.520000,38.310000 front
set arrow head filled lw 2 from 14.510000,57.990000 to 10.520000,38.310000 front
set arrow head filled lw 2 from 119.910000,59.840000 to 135.300000,119.380000 front
set arrow head filled lw 2 from 253.070000,83.280000 to 230.560000,75.250000 front
set arrow head filled lw 2 from 253.070000,83.280000 to 225.950000,111.250000 front
set arrow head filled lw 2 from 253.070000,83.280000 to 261.890000,121.040000 front
set arrow head filled lw 2 from 18.010000,85.200000 to 30.270000,96.670000 front
set arrow head filled lw 2 from 18.010000,85.200000 to 22.490000,111.650000 front
set arrow head filled lw 2 from 432.200000,94.810000 to 345.230000,163.830000 front
set arrow head filled lw 2 from 94.780000,116.350000 to 135.300000,119.380000 front
set arrow head filled lw 2 from 268.120000,132.600000 to 261.890000,121.040000 front
set arrow head filled lw 2 from 19.680000,138.250000 to 22.490000,111.650000 front
set arrow head filled lw 2 from 211.860000,146.220000 to 224.070000,135.800000 front
set arrow head filled lw 2 from 118.520000,152.800000 to 135.300000,119.380000 front
set arrow head filled lw 2 from 191.050000,153.120000 to 135.300000,119.380000 front
set arrow head filled lw 2 from 191.050000,153.120000 to 197.020000,179.300000 front
set arrow head filled lw 2 from 333.970000,153.320000 to 345.230000,163.830000 front
set arrow head filled lw 2 from 134.710000,156.320000 to 135.300000,119.380000 front
set arrow head filled lw 2 from 258.370000,160.610000 to 241.300000,174.370000 front
set arrow head filled lw 2 from 258.370000,160.610000 to 249.440000,185.180000 front
set arrow head filled lw 2 from 235.800000,167.210000 to 241.300000,174.370000 front
set arrow head filled lw 2 from 235.800000,167.210000 to 249.440000,185.180000 front
set arrow head filled lw 2 from 142.160000,182.530000 to 135.300000,119.380000 front
set arrow head filled lw 2 from 142.160000,182.530000 to 97.260000,225.370000 front
set arrow head filled lw 2 from 233.150000,194.710000 to 249.440000,185.180000 front
set arrow head filled lw 2 from 120.200000,212.580000 to 97.260000,225.370000 front
set arrow head filled lw 2 from 313.370000,228.130000 to 288.700000,198.360000 front
set arrow head filled lw 2 from 313.370000,228.130000 to 332.720000,227.130000 front
set arrow head filled lw 2 from 313.370000,228.130000 to 330.940000,250.490000 front
set arrow head filled lw 2 from 313.370000,228.130000 to 317.760000,277.940000 front
set arrow head filled lw 2 from 288.750000,253.880000 to 317.760000,277.940000 front
set arrow head filled lw 2 from 235.360000,275.770000 to 190.880000,266.640000 front
set arrow head filled lw 2 from 270.970000,278.530000 to 256.210000,280.310000 front
set arrow head filled lw 2 from 336.210000,282.580000 to 330.940000,250.490000 front
set arrow head filled lw 2 from 336.210000,282.580000 to 317.760000,277.940000 front
set arrow head filled lw 2 from 66.750000,282.980000 to 97.260000,225.370000 front
set arrow head filled lw 2 from 66.750000,282.980000 to 64.390000,317.560000 front
set arrow head filled lw 2 from 202.510000,290.070000 to 190.880000,266.640000 front
set arrow head filled lw 2 from 145.210000,293.080000 to 190.880000,266.640000 front
set arrow head filled lw 2 from 145.210000,293.080000 to 147.610000,309.610000 front
set arrow head filled lw 2 from 398.600000,358.660000 to 384.210000,320.340000 front
set arrow head filled lw 2 from 398.600000,358.660000 to 424.900000,359.650000 front
set arrow head filled lw 2 from 183.770000,360.180000 to 173.220000,349.240000 front
set arrow head filled lw 2 from 183.770000,360.180000 to 188.200000,381.610000 front
set arrow head filled lw 2 from 161.360000,389.190000 to 188.200000,381.610000 front
set arrow head filled lw 2 from 395.890000,391.880000 to 424.900000,359.650000 front
set arrow head filled lw 2 from 178.090000,401.940000 to 188.200000,381.610000 front
set arrow head filled lw 2 from 302.560000,419.210000 to 248.870000,430.740000 front
set arrow head filled lw 2 from 213.760000,421.920000 to 229.400000,439.230000 front
set arrow head filled lw 2 from 293.060000,427.200000 to 248.870000,430.740000 front
set arrow head filled lw 2 from 266.230000,436.610000 to 248.870000,430.740000 front
set arrow head filled lw 2 from 266.230000,436.610000 to 229.400000,439.230000 front
set arrow head filled lw 2 from 293.810000,442.350000 to 248.870000,430.740000 front
plot 'frame14.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

