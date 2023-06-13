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
set output 'frame25.tex'
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


set arrow head filled lw 2 from 141.510000,20.110000 to 123.660000,4.130000 front
set arrow head filled lw 2 from 115.690000,65.010000 to 123.100000,98.660000 front
set arrow head filled lw 2 from 304.610000,83.110000 to 255.330000,39.730000 front
set arrow head filled lw 2 from 304.610000,83.110000 to 264.990000,120.840000 front
set arrow head filled lw 2 from 253.690000,85.810000 to 255.330000,39.730000 front
set arrow head filled lw 2 from 253.690000,85.810000 to 226.820000,81.220000 front
set arrow head filled lw 2 from 253.690000,85.810000 to 264.990000,120.840000 front
set arrow head filled lw 2 from 12.810000,87.560000 to 27.020000,99.960000 front
set arrow head filled lw 2 from 39.740000,112.350000 to 27.020000,99.960000 front
set arrow head filled lw 2 from 39.740000,112.350000 to 23.880000,116.400000 front
set arrow head filled lw 2 from 270.960000,131.230000 to 264.990000,120.840000 front
set arrow head filled lw 2 from 189.200000,140.760000 to 162.350000,134.080000 front
set arrow head filled lw 2 from 189.200000,140.760000 to 194.960000,178.180000 front
set arrow head filled lw 2 from 212.040000,143.090000 to 225.480000,136.470000 front
set arrow head filled lw 2 from 157.060000,144.560000 to 135.620000,119.400000 front
set arrow head filled lw 2 from 157.060000,144.560000 to 162.350000,134.080000 front
set arrow head filled lw 2 from 119.400000,146.650000 to 135.620000,119.400000 front
set arrow head filled lw 2 from 133.100000,154.800000 to 135.620000,119.400000 front
set arrow head filled lw 2 from 133.100000,154.800000 to 162.350000,134.080000 front
set arrow head filled lw 2 from 330.300000,159.080000 to 287.590000,197.490000 front
set arrow head filled lw 2 from 260.940000,159.970000 to 243.430000,176.920000 front
set arrow head filled lw 2 from 260.940000,159.970000 to 249.430000,184.220000 front
set arrow head filled lw 2 from 233.640000,166.210000 to 243.430000,176.920000 front
set arrow head filled lw 2 from 233.640000,166.210000 to 249.430000,184.220000 front
set arrow head filled lw 2 from 228.060000,192.950000 to 243.430000,176.920000 front
set arrow head filled lw 2 from 228.060000,192.950000 to 249.430000,184.220000 front
set arrow head filled lw 2 from 264.840000,202.820000 to 249.430000,184.220000 front
set arrow head filled lw 2 from 264.840000,202.820000 to 287.590000,197.490000 front
set arrow head filled lw 2 from 332.110000,220.780000 to 315.970000,275.510000 front
set arrow head filled lw 2 from 327.510000,246.390000 to 315.970000,275.510000 front
set arrow head filled lw 2 from 72.010000,275.430000 to 61.970000,240.480000 front
set arrow head filled lw 2 from 158.070000,275.930000 to 145.490000,308.570000 front
set arrow head filled lw 2 from 234.370000,276.350000 to 218.590000,258.580000 front
set arrow head filled lw 2 from 335.290000,282.150000 to 315.970000,275.510000 front
set arrow head filled lw 2 from 138.130000,292.370000 to 145.490000,308.570000 front
set arrow head filled lw 2 from 200.240000,297.420000 to 195.640000,277.040000 front
set arrow head filled lw 2 from 110.300000,325.830000 to 145.490000,308.570000 front
set arrow head filled lw 2 from 397.760000,358.460000 to 422.370000,359.640000 front
set arrow head filled lw 2 from 164.320000,382.600000 to 187.640000,377.310000 front
set arrow head filled lw 2 from 126.850000,384.500000 to 111.620000,393.000000 front
set arrow head filled lw 2 from 394.150000,390.460000 to 422.370000,359.640000 front
set arrow head filled lw 2 from 164.750000,398.690000 to 187.640000,377.310000 front
set arrow head filled lw 2 from 381.140000,406.140000 to 422.370000,359.640000 front
plot 'frame25.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

