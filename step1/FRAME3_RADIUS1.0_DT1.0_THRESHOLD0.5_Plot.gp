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
set output 'frame3.tex'
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


set arrow head filled lw 2 from 145.460000,31.560000 to 140.270000,83.650000 front
set arrow head filled lw 2 from 242.760000,52.430000 to 258.180000,40.380000 front
set arrow head filled lw 2 from 242.760000,52.430000 to 213.640000,43.630000 front
set arrow head filled lw 2 from 242.760000,52.430000 to 227.380000,62.700000 front
set arrow head filled lw 2 from 124.980000,69.140000 to 140.270000,83.650000 front
set arrow head filled lw 2 from 317.280000,74.190000 to 342.100000,91.040000 front
set arrow head filled lw 2 from 252.340000,90.200000 to 258.180000,40.380000 front
set arrow head filled lw 2 from 252.340000,90.200000 to 227.380000,62.700000 front
set arrow head filled lw 2 from 252.340000,90.200000 to 222.520000,108.980000 front
set arrow head filled lw 2 from 252.340000,90.200000 to 253.450000,141.750000 front
set arrow head filled lw 2 from 84.180000,91.650000 to 113.310000,112.050000 front
set arrow head filled lw 2 from 82.630000,118.080000 to 113.310000,112.050000 front
set arrow head filled lw 2 from 101.920000,130.910000 to 113.310000,112.050000 front
set arrow head filled lw 2 from 18.150000,138.970000 to 23.490000,114.520000 front
set arrow head filled lw 2 from 266.400000,142.360000 to 253.450000,141.750000 front
set arrow head filled lw 2 from 159.100000,149.020000 to 140.400000,128.890000 front
set arrow head filled lw 2 from 159.100000,149.020000 to 162.620000,132.760000 front
set arrow head filled lw 2 from 208.670000,150.620000 to 191.050000,159.490000 front
set arrow head filled lw 2 from 28.920000,153.710000 to 23.490000,114.520000 front
set arrow head filled lw 2 from 28.920000,153.710000 to 25.140000,178.830000 front
set arrow head filled lw 2 from 240.780000,154.130000 to 253.450000,141.750000 front
set arrow head filled lw 2 from 240.780000,154.130000 to 249.360000,179.410000 front
set arrow head filled lw 2 from 332.210000,158.950000 to 289.380000,200.720000 front
set arrow head filled lw 2 from 110.630000,159.330000 to 140.400000,128.890000 front
set arrow head filled lw 2 from 130.990000,160.810000 to 140.400000,128.890000 front
set arrow head filled lw 2 from 216.910000,161.700000 to 211.350000,175.580000 front
set arrow head filled lw 2 from 41.700000,162.810000 to 23.490000,114.520000 front
set arrow head filled lw 2 from 41.700000,162.810000 to 25.140000,178.830000 front
set arrow head filled lw 2 from 258.880000,165.200000 to 253.450000,141.750000 front
set arrow head filled lw 2 from 258.880000,165.200000 to 249.360000,179.410000 front
set arrow head filled lw 2 from 36.970000,182.910000 to 25.140000,178.830000 front
set arrow head filled lw 2 from 208.460000,195.910000 to 196.560000,182.720000 front
set arrow head filled lw 2 from 224.570000,196.660000 to 249.360000,179.410000 front
set arrow head filled lw 2 from 224.570000,196.660000 to 196.560000,182.720000 front
set arrow head filled lw 2 from 224.570000,196.660000 to 250.230000,190.270000 front
set arrow head filled lw 2 from 267.420000,206.420000 to 250.230000,190.270000 front
set arrow head filled lw 2 from 267.420000,206.420000 to 289.380000,200.720000 front
set arrow head filled lw 2 from 199.470000,210.010000 to 196.560000,182.720000 front
set arrow head filled lw 2 from 60.250000,210.940000 to 66.400000,182.120000 front
set arrow head filled lw 2 from 60.250000,210.940000 to 96.430000,228.200000 front
set arrow head filled lw 2 from 121.550000,215.970000 to 96.430000,228.200000 front
set arrow head filled lw 2 from 180.250000,223.630000 to 196.560000,182.720000 front
set arrow head filled lw 2 from 334.400000,229.610000 to 289.380000,200.720000 front
set arrow head filled lw 2 from 334.400000,229.610000 to 327.880000,252.340000 front
set arrow head filled lw 2 from 313.590000,235.110000 to 289.380000,200.720000 front
set arrow head filled lw 2 from 313.590000,235.110000 to 327.880000,252.340000 front
set arrow head filled lw 2 from 259.520000,235.800000 to 250.230000,190.270000 front
set arrow head filled lw 2 from 259.520000,235.800000 to 289.380000,200.720000 front
set arrow head filled lw 2 from 368.320000,236.000000 to 327.880000,252.340000 front
set arrow head filled lw 2 from 63.780000,240.400000 to 96.430000,228.200000 front
set arrow head filled lw 2 from 132.090000,248.090000 to 96.430000,228.200000 front
set arrow head filled lw 2 from 156.380000,278.030000 to 188.960000,271.930000 front
set arrow head filled lw 2 from 156.380000,278.030000 to 140.310000,309.350000 front
set arrow head filled lw 2 from 74.460000,278.210000 to 96.430000,228.200000 front
set arrow head filled lw 2 from 270.260000,279.940000 to 295.140000,276.320000 front
set arrow head filled lw 2 from 236.800000,281.360000 to 248.460000,284.000000 front
set arrow head filled lw 2 from 336.240000,284.730000 to 319.170000,287.580000 front
set arrow head filled lw 2 from 65.620000,286.180000 to 96.430000,228.200000 front
set arrow head filled lw 2 from 216.900000,333.190000 to 272.870000,328.080000 front
set arrow head filled lw 2 from 126.190000,348.150000 to 140.310000,309.350000 front
set arrow head filled lw 2 from 126.190000,348.150000 to 109.250000,328.530000 front
set arrow head filled lw 2 from 239.900000,351.710000 to 272.870000,328.080000 front
set arrow head filled lw 2 from 399.010000,359.830000 to 382.140000,321.780000 front
set arrow head filled lw 2 from 399.010000,359.830000 to 425.260000,358.320000 front
set arrow head filled lw 2 from 163.620000,387.640000 to 183.720000,374.850000 front
set arrow head filled lw 2 from 378.500000,409.290000 to 425.260000,358.320000 front
set arrow head filled lw 2 from 429.520000,418.920000 to 425.260000,358.320000 front
plot 'frame3.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

