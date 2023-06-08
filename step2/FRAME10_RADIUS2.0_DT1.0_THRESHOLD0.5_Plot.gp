# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684539243
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 2.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame10.tex'
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


set arrow head filled lw 2 from 249.910000,25.830000 to 227.530000,65.920000 front
set arrow head filled lw 2 from 241.790000,54.470000 to 227.530000,65.920000 front
set arrow head filled lw 2 from 253.990000,84.620000 to 227.530000,65.920000 front
set arrow head filled lw 2 from 253.990000,84.620000 to 224.020000,110.680000 front
set arrow head filled lw 2 from 253.990000,84.620000 to 259.930000,125.660000 front
set arrow head filled lw 2 from 20.660000,86.090000 to 28.280000,107.090000 front
set arrow head filled lw 2 from 20.660000,86.090000 to 22.290000,112.100000 front
set arrow head filled lw 2 from 306.100000,87.110000 to 227.530000,65.920000 front
set arrow head filled lw 2 from 306.100000,87.110000 to 346.040000,82.170000 front
set arrow head filled lw 2 from 306.100000,87.110000 to 259.930000,125.660000 front
set arrow head filled lw 2 from 41.220000,113.420000 to 28.280000,107.090000 front
set arrow head filled lw 2 from 41.220000,113.420000 to 22.290000,112.100000 front
set arrow head filled lw 2 from 94.940000,113.500000 to 136.630000,120.270000 front
set arrow head filled lw 2 from 436.160000,120.240000 to 348.870000,162.940000 front
set arrow head filled lw 2 from 265.680000,139.320000 to 259.930000,125.660000 front
set arrow head filled lw 2 from 23.230000,142.540000 to 28.280000,107.090000 front
set arrow head filled lw 2 from 23.230000,142.540000 to 22.290000,112.100000 front
set arrow head filled lw 2 from 210.200000,147.560000 to 194.330000,113.430000 front
set arrow head filled lw 2 from 160.010000,148.590000 to 136.630000,120.270000 front
set arrow head filled lw 2 from 26.810000,152.520000 to 22.290000,112.100000 front
set arrow head filled lw 2 from 26.810000,152.520000 to 25.710000,179.720000 front
set arrow head filled lw 2 from 334.150000,154.650000 to 348.870000,162.940000 front
set arrow head filled lw 2 from 132.950000,157.530000 to 136.630000,120.270000 front
set arrow head filled lw 2 from 255.520000,158.150000 to 259.930000,125.660000 front
set arrow head filled lw 2 from 255.520000,158.150000 to 243.360000,174.730000 front
set arrow head filled lw 2 from 255.520000,158.150000 to 250.400000,186.410000 front
set arrow head filled lw 2 from 215.190000,163.030000 to 196.790000,178.670000 front
set arrow head filled lw 2 from 140.580000,183.520000 to 136.630000,120.270000 front
set arrow head filled lw 2 from 140.580000,183.520000 to 96.440000,225.610000 front
set arrow head filled lw 2 from 8.960000,194.780000 to 25.710000,179.720000 front
set arrow head filled lw 2 from 225.920000,195.820000 to 243.360000,174.730000 front
set arrow head filled lw 2 from 225.920000,195.820000 to 213.190000,181.050000 front
set arrow head filled lw 2 from 225.920000,195.820000 to 250.400000,186.410000 front
set arrow head filled lw 2 from 267.190000,205.550000 to 250.400000,186.410000 front
set arrow head filled lw 2 from 267.190000,205.550000 to 289.210000,199.800000 front
set arrow head filled lw 2 from 120.040000,213.590000 to 103.640000,203.990000 front
set arrow head filled lw 2 from 120.040000,213.590000 to 96.440000,225.610000 front
set arrow head filled lw 2 from 178.960000,219.590000 to 193.700000,265.630000 front
set arrow head filled lw 2 from 313.170000,229.260000 to 289.210000,199.800000 front
set arrow head filled lw 2 from 313.170000,229.260000 to 333.950000,227.630000 front
set arrow head filled lw 2 from 313.170000,229.260000 to 329.690000,250.950000 front
set arrow head filled lw 2 from 61.310000,240.230000 to 96.440000,225.610000 front
set arrow head filled lw 2 from 373.330000,241.910000 to 329.690000,250.950000 front
set arrow head filled lw 2 from 130.830000,247.970000 to 96.440000,225.610000 front
set arrow head filled lw 2 from 130.830000,247.970000 to 193.700000,265.630000 front
set arrow head filled lw 2 from 72.300000,274.060000 to 96.440000,225.610000 front
set arrow head filled lw 2 from 236.270000,280.120000 to 193.700000,265.630000 front
set arrow head filled lw 2 from 236.270000,280.120000 to 249.760000,284.580000 front
set arrow head filled lw 2 from 63.980000,282.740000 to 96.440000,225.610000 front
set arrow head filled lw 2 from 336.620000,282.970000 to 329.690000,250.950000 front
set arrow head filled lw 2 from 336.620000,282.970000 to 317.540000,280.790000 front
set arrow head filled lw 2 from 145.650000,293.770000 to 193.700000,265.630000 front
set arrow head filled lw 2 from 145.650000,293.770000 to 147.660000,310.480000 front
set arrow head filled lw 2 from 216.870000,329.870000 to 193.700000,265.630000 front
set arrow head filled lw 2 from 216.870000,329.870000 to 191.000000,377.010000 front
set arrow head filled lw 2 from 159.720000,336.890000 to 147.660000,310.480000 front
set arrow head filled lw 2 from 124.990000,346.920000 to 147.660000,310.480000 front
set arrow head filled lw 2 from 238.160000,347.780000 to 272.110000,326.260000 front
set arrow head filled lw 2 from 238.160000,347.780000 to 191.000000,377.010000 front
set arrow head filled lw 2 from 134.590000,361.650000 to 147.660000,310.480000 front
set arrow head filled lw 2 from 134.590000,361.650000 to 191.000000,377.010000 front
set arrow head filled lw 2 from 162.210000,387.370000 to 191.000000,377.010000 front
set arrow head filled lw 2 from 162.210000,387.370000 to 148.450000,397.020000 front
set arrow head filled lw 2 from 213.960000,422.320000 to 191.000000,377.010000 front
set arrow head filled lw 2 from 293.300000,424.570000 to 295.150000,441.980000 front
set arrow head filled lw 2 from 266.410000,437.230000 to 246.710000,433.340000 front
plot 'frame10.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

