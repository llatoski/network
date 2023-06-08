# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684538815
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 1.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame6.tex'
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


set arrow head filled lw 2 from 242.490000,53.360000 to 228.630000,65.060000 front
set arrow head filled lw 2 from 118.140000,70.450000 to 137.490000,78.100000 front
set arrow head filled lw 2 from 118.140000,70.450000 to 128.560000,103.270000 front
set arrow head filled lw 2 from 253.580000,85.620000 to 228.630000,65.060000 front
set arrow head filled lw 2 from 253.580000,85.620000 to 223.400000,109.000000 front
set arrow head filled lw 2 from 253.580000,85.620000 to 255.290000,133.280000 front
set arrow head filled lw 2 from 94.480000,108.280000 to 128.560000,103.270000 front
set arrow head filled lw 2 from 94.480000,108.280000 to 118.250000,120.680000 front
set arrow head filled lw 2 from 41.270000,114.090000 to 3.000000,107.460000 front
set arrow head filled lw 2 from 41.270000,114.090000 to 23.750000,112.250000 front
set arrow head filled lw 2 from 22.580000,130.310000 to 3.000000,107.460000 front
set arrow head filled lw 2 from 22.580000,130.310000 to 23.750000,112.250000 front
set arrow head filled lw 2 from 104.680000,131.430000 to 118.250000,120.680000 front
set arrow head filled lw 2 from 104.680000,131.430000 to 138.600000,127.300000 front
set arrow head filled lw 2 from 19.870000,139.760000 to 3.000000,107.460000 front
set arrow head filled lw 2 from 19.870000,139.760000 to 23.750000,112.250000 front
set arrow head filled lw 2 from 261.480000,147.190000 to 255.290000,133.280000 front
set arrow head filled lw 2 from 261.480000,147.190000 to 249.490000,174.660000 front
set arrow head filled lw 2 from 159.770000,149.450000 to 138.600000,127.300000 front
set arrow head filled lw 2 from 159.770000,149.450000 to 161.400000,132.000000 front
set arrow head filled lw 2 from 208.360000,151.120000 to 193.270000,117.310000 front
set arrow head filled lw 2 from 208.360000,151.120000 to 190.790000,157.520000 front
set arrow head filled lw 2 from 245.650000,153.580000 to 255.290000,133.280000 front
set arrow head filled lw 2 from 245.650000,153.580000 to 249.490000,174.660000 front
set arrow head filled lw 2 from 113.510000,157.980000 to 138.600000,127.300000 front
set arrow head filled lw 2 from 255.210000,158.790000 to 255.290000,133.280000 front
set arrow head filled lw 2 from 255.210000,158.790000 to 249.490000,174.660000 front
set arrow head filled lw 2 from 129.920000,160.670000 to 138.600000,127.300000 front
set arrow head filled lw 2 from 216.070000,162.700000 to 195.640000,178.950000 front
set arrow head filled lw 2 from 139.240000,184.380000 to 138.600000,127.300000 front
set arrow head filled lw 2 from 230.480000,187.020000 to 249.490000,174.660000 front
set arrow head filled lw 2 from 230.480000,187.020000 to 212.970000,178.780000 front
set arrow head filled lw 2 from 230.480000,187.020000 to 250.750000,187.510000 front
set arrow head filled lw 2 from 225.760000,195.420000 to 212.970000,178.780000 front
set arrow head filled lw 2 from 225.760000,195.420000 to 250.750000,187.510000 front
set arrow head filled lw 2 from 208.490000,198.940000 to 195.640000,178.950000 front
set arrow head filled lw 2 from 52.950000,204.560000 to 96.080000,226.270000 front
set arrow head filled lw 2 from 267.390000,205.610000 to 250.750000,187.510000 front
set arrow head filled lw 2 from 267.390000,205.610000 to 289.160000,198.800000 front
set arrow head filled lw 2 from 120.470000,214.360000 to 96.080000,226.270000 front
set arrow head filled lw 2 from 120.470000,214.360000 to 114.270000,237.110000 front
set arrow head filled lw 2 from 179.340000,219.710000 to 195.640000,178.950000 front
set arrow head filled lw 2 from 179.340000,219.710000 to 191.440000,266.740000 front
set arrow head filled lw 2 from 334.310000,227.630000 to 289.160000,198.800000 front
set arrow head filled lw 2 from 334.310000,227.630000 to 328.800000,250.780000 front
set arrow head filled lw 2 from 366.500000,228.960000 to 351.420000,160.000000 front
set arrow head filled lw 2 from 366.500000,228.960000 to 328.800000,250.780000 front
set arrow head filled lw 2 from 313.490000,231.100000 to 289.160000,198.800000 front
set arrow head filled lw 2 from 313.490000,231.100000 to 328.800000,250.780000 front
set arrow head filled lw 2 from 259.960000,235.050000 to 250.750000,187.510000 front
set arrow head filled lw 2 from 259.960000,235.050000 to 289.160000,198.800000 front
set arrow head filled lw 2 from 60.440000,243.110000 to 96.080000,226.270000 front
set arrow head filled lw 2 from 72.850000,276.340000 to 96.080000,226.270000 front
set arrow head filled lw 2 from 271.360000,279.560000 to 295.030000,275.900000 front
set arrow head filled lw 2 from 271.360000,279.560000 to 249.320000,286.680000 front
set arrow head filled lw 2 from 236.840000,280.760000 to 217.020000,262.020000 front
set arrow head filled lw 2 from 236.840000,280.760000 to 191.440000,266.740000 front
set arrow head filled lw 2 from 236.840000,280.760000 to 249.320000,286.680000 front
set arrow head filled lw 2 from 337.410000,284.220000 to 328.800000,250.780000 front
set arrow head filled lw 2 from 337.410000,284.220000 to 318.660000,284.300000 front
set arrow head filled lw 2 from 144.300000,292.810000 to 121.720000,306.700000 front
set arrow head filled lw 2 from 144.300000,292.810000 to 147.440000,309.230000 front
set arrow head filled lw 2 from 349.310000,322.070000 to 318.660000,284.300000 front
set arrow head filled lw 2 from 215.020000,331.600000 to 187.230000,367.980000 front
set arrow head filled lw 2 from 158.890000,338.510000 to 147.440000,309.230000 front
set arrow head filled lw 2 from 158.890000,338.510000 to 173.040000,340.830000 front
set arrow head filled lw 2 from 124.910000,347.910000 to 147.440000,309.230000 front
set arrow head filled lw 2 from 124.910000,347.910000 to 108.870000,327.400000 front
set arrow head filled lw 2 from 238.070000,349.570000 to 272.250000,327.090000 front
set arrow head filled lw 2 from 238.070000,349.570000 to 187.230000,367.980000 front
set arrow head filled lw 2 from 135.330000,361.840000 to 149.190000,398.420000 front
set arrow head filled lw 2 from 112.760000,386.720000 to 63.420000,345.610000 front
set arrow head filled lw 2 from 112.760000,386.720000 to 149.190000,398.420000 front
set arrow head filled lw 2 from 162.210000,386.750000 to 187.230000,367.980000 front
set arrow head filled lw 2 from 162.210000,386.750000 to 149.190000,398.420000 front
set arrow head filled lw 2 from 371.240000,395.970000 to 354.450000,355.320000 front
set arrow head filled lw 2 from 167.810000,416.000000 to 149.190000,398.420000 front
set arrow head filled lw 2 from 228.920000,440.060000 to 239.630000,433.720000 front
set arrow head filled lw 2 from 267.780000,440.380000 to 239.630000,433.720000 front
set arrow head filled lw 2 from 255.390000,441.520000 to 239.630000,433.720000 front
plot 'frame6.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

