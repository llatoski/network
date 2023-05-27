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
set output 'frame2.tex'
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


set arrow head filled lw 2 from 157.230000,25.010000 to 141.770000,85.920000 front
set arrow head filled lw 2 from 248.970000,30.640000 to 259.060000,43.120000 front
set arrow head filled lw 2 from 145.710000,36.490000 to 141.770000,85.920000 front
set arrow head filled lw 2 from 243.260000,53.140000 to 259.060000,43.120000 front
set arrow head filled lw 2 from 243.260000,53.140000 to 214.150000,44.120000 front
set arrow head filled lw 2 from 243.260000,53.140000 to 229.870000,63.480000 front
set arrow head filled lw 2 from 317.850000,73.230000 to 342.210000,91.820000 front
set arrow head filled lw 2 from 252.350000,90.370000 to 229.870000,63.480000 front
set arrow head filled lw 2 from 252.350000,90.370000 to 222.680000,109.340000 front
set arrow head filled lw 2 from 252.350000,90.370000 to 254.170000,144.590000 front
set arrow head filled lw 2 from 84.510000,90.910000 to 116.420000,114.050000 front
set arrow head filled lw 2 from 129.710000,110.660000 to 116.420000,114.050000 front
set arrow head filled lw 2 from 129.710000,110.660000 to 139.730000,128.630000 front
set arrow head filled lw 2 from 82.010000,114.330000 to 116.420000,114.050000 front
set arrow head filled lw 2 from 19.030000,138.520000 to 24.450000,123.780000 front
set arrow head filled lw 2 from 266.630000,142.610000 to 254.170000,144.590000 front
set arrow head filled lw 2 from 158.090000,150.670000 to 139.730000,128.630000 front
set arrow head filled lw 2 from 158.090000,150.670000 to 162.840000,133.340000 front
set arrow head filled lw 2 from 208.810000,151.800000 to 191.470000,159.690000 front
set arrow head filled lw 2 from 29.100000,154.080000 to 24.450000,123.780000 front
set arrow head filled lw 2 from 29.100000,154.080000 to 23.560000,179.710000 front
set arrow head filled lw 2 from 110.040000,158.150000 to 139.730000,128.630000 front
set arrow head filled lw 2 from 243.070000,158.320000 to 254.170000,144.590000 front
set arrow head filled lw 2 from 243.070000,158.320000 to 246.500000,183.210000 front
set arrow head filled lw 2 from 332.460000,159.600000 to 289.440000,200.680000 front
set arrow head filled lw 2 from 42.690000,163.200000 to 24.450000,123.780000 front
set arrow head filled lw 2 from 42.690000,163.200000 to 23.560000,179.710000 front
set arrow head filled lw 2 from 260.800000,166.710000 to 254.170000,144.590000 front
set arrow head filled lw 2 from 260.800000,166.710000 to 246.500000,183.210000 front
set arrow head filled lw 2 from 37.050000,182.220000 to 23.560000,179.710000 front
set arrow head filled lw 2 from 218.030000,183.880000 to 246.500000,183.210000 front
set arrow head filled lw 2 from 210.270000,196.580000 to 206.480000,177.210000 front
set arrow head filled lw 2 from 210.270000,196.580000 to 246.500000,183.210000 front
set arrow head filled lw 2 from 8.290000,197.140000 to 23.560000,179.710000 front
set arrow head filled lw 2 from 226.530000,197.240000 to 246.500000,183.210000 front
set arrow head filled lw 2 from 267.610000,206.250000 to 246.500000,183.210000 front
set arrow head filled lw 2 from 267.610000,206.250000 to 289.440000,200.680000 front
set arrow head filled lw 2 from 58.330000,209.580000 to 23.560000,179.710000 front
set arrow head filled lw 2 from 58.330000,209.580000 to 95.980000,227.890000 front
set arrow head filled lw 2 from 122.120000,216.350000 to 104.810000,209.020000 front
set arrow head filled lw 2 from 122.120000,216.350000 to 95.980000,227.890000 front
set arrow head filled lw 2 from 122.120000,216.350000 to 110.980000,235.060000 front
set arrow head filled lw 2 from 335.580000,230.770000 to 327.860000,252.670000 front
set arrow head filled lw 2 from 314.180000,234.480000 to 289.440000,200.680000 front
set arrow head filled lw 2 from 314.180000,234.480000 to 327.860000,252.670000 front
set arrow head filled lw 2 from 259.830000,235.670000 to 246.500000,183.210000 front
set arrow head filled lw 2 from 259.830000,235.670000 to 289.440000,200.680000 front
set arrow head filled lw 2 from 372.190000,235.730000 to 327.860000,252.670000 front
set arrow head filled lw 2 from 192.930000,238.390000 to 188.920000,272.970000 front
set arrow head filled lw 2 from 65.990000,243.390000 to 95.980000,227.890000 front
set arrow head filled lw 2 from 145.310000,246.830000 to 95.980000,227.890000 front
set arrow head filled lw 2 from 289.260000,255.960000 to 295.340000,276.970000 front
set arrow head filled lw 2 from 32.390000,271.520000 to 95.980000,227.890000 front
set arrow head filled lw 2 from 75.020000,274.610000 to 95.980000,227.890000 front
set arrow head filled lw 2 from 270.460000,280.310000 to 272.590000,293.450000 front
set arrow head filled lw 2 from 236.790000,280.740000 to 249.070000,284.550000 front
set arrow head filled lw 2 from 335.780000,285.730000 to 320.360000,287.290000 front
set arrow head filled lw 2 from 64.380000,286.210000 to 95.980000,227.890000 front
set arrow head filled lw 2 from 216.290000,332.900000 to 273.140000,328.500000 front
set arrow head filled lw 2 from 216.290000,332.900000 to 185.100000,344.850000 front
set arrow head filled lw 2 from 127.130000,348.390000 to 138.160000,307.580000 front
set arrow head filled lw 2 from 127.130000,348.390000 to 164.270000,339.300000 front
set arrow head filled lw 2 from 242.040000,350.030000 to 273.140000,328.500000 front
set arrow head filled lw 2 from 399.580000,359.720000 to 383.380000,322.480000 front
set arrow head filled lw 2 from 399.580000,359.720000 to 424.550000,357.810000 front
set arrow head filled lw 2 from 135.030000,364.640000 to 138.160000,307.580000 front
set arrow head filled lw 2 from 135.030000,364.640000 to 164.270000,339.300000 front
set arrow head filled lw 2 from 378.360000,409.740000 to 424.550000,357.810000 front
set arrow head filled lw 2 from 429.300000,419.510000 to 424.550000,357.810000 front
set arrow head filled lw 2 from 330.620000,428.360000 to 303.870000,421.320000 front
set arrow head filled lw 2 from 314.820000,428.960000 to 303.870000,421.320000 front
set arrow head filled lw 2 from 291.860000,439.670000 to 303.870000,421.320000 front
plot 'frame2.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

