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
set output 'frame5.tex'
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


set arrow head filled lw 2 from 304.900000,17.030000 to 256.990000,39.060000 front
set arrow head filled lw 2 from 119.050000,69.430000 to 137.960000,76.000000 front
set arrow head filled lw 2 from 315.120000,73.940000 to 256.990000,39.060000 front
set arrow head filled lw 2 from 315.120000,73.940000 to 228.490000,64.380000 front
set arrow head filled lw 2 from 252.660000,87.450000 to 256.990000,39.060000 front
set arrow head filled lw 2 from 252.660000,87.450000 to 228.490000,64.380000 front
set arrow head filled lw 2 from 252.660000,87.450000 to 245.590000,135.980000 front
set arrow head filled lw 2 from 89.570000,111.910000 to 114.930000,117.000000 front
set arrow head filled lw 2 from 17.860000,139.230000 to 23.920000,112.230000 front
set arrow head filled lw 2 from 158.720000,149.070000 to 139.630000,127.130000 front
set arrow head filled lw 2 from 158.720000,149.070000 to 161.500000,132.360000 front
set arrow head filled lw 2 from 244.350000,152.200000 to 245.590000,135.980000 front
set arrow head filled lw 2 from 244.350000,152.200000 to 248.490000,175.220000 front
set arrow head filled lw 2 from 28.630000,153.350000 to 23.920000,112.230000 front
set arrow head filled lw 2 from 28.630000,153.350000 to 25.570000,179.620000 front
set arrow head filled lw 2 from 257.150000,162.000000 to 245.590000,135.980000 front
set arrow head filled lw 2 from 257.150000,162.000000 to 248.490000,175.220000 front
set arrow head filled lw 2 from 257.150000,162.000000 to 250.170000,188.480000 front
set arrow head filled lw 2 from 126.560000,165.280000 to 139.630000,127.130000 front
set arrow head filled lw 2 from 226.340000,196.530000 to 248.490000,175.220000 front
set arrow head filled lw 2 from 226.340000,196.530000 to 213.100000,177.960000 front
set arrow head filled lw 2 from 226.340000,196.530000 to 196.040000,179.730000 front
set arrow head filled lw 2 from 226.340000,196.530000 to 250.170000,188.480000 front
set arrow head filled lw 2 from 210.490000,197.610000 to 196.040000,179.730000 front
set arrow head filled lw 2 from 267.090000,206.210000 to 248.490000,175.220000 front
set arrow head filled lw 2 from 267.090000,206.210000 to 250.170000,188.480000 front
set arrow head filled lw 2 from 267.090000,206.210000 to 289.090000,199.150000 front
set arrow head filled lw 2 from 52.790000,208.500000 to 96.160000,226.800000 front
set arrow head filled lw 2 from 120.590000,214.100000 to 96.160000,226.800000 front
set arrow head filled lw 2 from 334.310000,227.240000 to 289.090000,199.150000 front
set arrow head filled lw 2 from 334.310000,227.240000 to 329.040000,251.300000 front
set arrow head filled lw 2 from 362.630000,231.150000 to 329.040000,251.300000 front
set arrow head filled lw 2 from 313.480000,232.980000 to 289.090000,199.150000 front
set arrow head filled lw 2 from 313.480000,232.980000 to 329.040000,251.300000 front
set arrow head filled lw 2 from 259.620000,234.980000 to 289.090000,199.150000 front
set arrow head filled lw 2 from 60.690000,239.890000 to 96.160000,226.800000 front
set arrow head filled lw 2 from 236.200000,280.310000 to 248.270000,285.280000 front
set arrow head filled lw 2 from 337.170000,283.820000 to 329.040000,251.300000 front
set arrow head filled lw 2 from 337.170000,283.820000 to 318.080000,285.390000 front
set arrow head filled lw 2 from 147.270000,299.700000 to 146.410000,309.010000 front
set arrow head filled lw 2 from 241.400000,350.150000 to 272.440000,327.180000 front
set arrow head filled lw 2 from 398.820000,359.130000 to 425.750000,359.640000 front
set arrow head filled lw 2 from 172.550000,413.170000 to 183.110000,378.550000 front
set arrow head filled lw 2 from 172.550000,413.170000 to 149.050000,398.150000 front
set arrow head filled lw 2 from 160.960000,416.370000 to 149.050000,398.150000 front
plot 'frame5.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

