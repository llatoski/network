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
set output 'frame16.tex'
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


set arrow head filled lw 2 from 248.240000,26.580000 to 256.920000,39.590000 front
set arrow head filled lw 2 from 58.420000,35.760000 to 10.460000,39.160000 front
set arrow head filled lw 2 from 242.100000,52.290000 to 229.250000,76.580000 front
set arrow head filled lw 2 from 29.240000,55.470000 to 10.460000,39.160000 front
set arrow head filled lw 2 from 29.240000,55.470000 to 28.140000,101.550000 front
set arrow head filled lw 2 from 12.170000,59.230000 to 10.460000,39.160000 front
set arrow head filled lw 2 from 252.850000,85.090000 to 229.250000,76.580000 front
set arrow head filled lw 2 from 252.850000,85.090000 to 261.420000,125.530000 front
set arrow head filled lw 2 from 19.020000,86.780000 to 28.140000,101.550000 front
set arrow head filled lw 2 from 431.860000,94.700000 to 343.370000,165.460000 front
set arrow head filled lw 2 from 112.620000,110.840000 to 134.490000,118.770000 front
set arrow head filled lw 2 from 96.140000,117.050000 to 134.490000,118.770000 front
set arrow head filled lw 2 from 68.010000,124.880000 to 28.140000,101.550000 front
set arrow head filled lw 2 from 68.010000,124.880000 to 22.040000,116.510000 front
set arrow head filled lw 2 from 268.500000,136.360000 to 261.420000,125.530000 front
set arrow head filled lw 2 from 20.460000,138.970000 to 22.040000,116.510000 front
set arrow head filled lw 2 from 20.460000,138.970000 to 26.430000,153.630000 front
set arrow head filled lw 2 from 157.980000,147.590000 to 134.490000,118.770000 front
set arrow head filled lw 2 from 157.980000,147.590000 to 162.170000,132.580000 front
set arrow head filled lw 2 from 117.520000,152.110000 to 134.490000,118.770000 front
set arrow head filled lw 2 from 333.720000,153.860000 to 343.370000,165.460000 front
set arrow head filled lw 2 from 133.850000,156.070000 to 134.490000,118.770000 front
set arrow head filled lw 2 from 260.580000,161.810000 to 261.420000,125.530000 front
set arrow head filled lw 2 from 260.580000,161.810000 to 249.420000,185.440000 front
set arrow head filled lw 2 from 234.860000,166.160000 to 240.500000,175.040000 front
set arrow head filled lw 2 from 234.860000,166.160000 to 249.420000,185.440000 front
set arrow head filled lw 2 from 142.200000,183.420000 to 134.490000,118.770000 front
set arrow head filled lw 2 from 229.680000,193.470000 to 249.420000,185.440000 front
set arrow head filled lw 2 from 102.540000,200.840000 to 52.420000,201.230000 front
set arrow head filled lw 2 from 102.540000,200.840000 to 97.020000,225.710000 front
set arrow head filled lw 2 from 120.240000,213.020000 to 97.020000,225.710000 front
set arrow head filled lw 2 from 314.650000,225.950000 to 288.380000,197.890000 front
set arrow head filled lw 2 from 314.650000,225.950000 to 333.550000,225.830000 front
set arrow head filled lw 2 from 314.650000,225.950000 to 328.980000,246.000000 front
set arrow head filled lw 2 from 288.580000,254.200000 to 319.390000,275.840000 front
set arrow head filled lw 2 from 235.230000,275.490000 to 219.410000,260.210000 front
set arrow head filled lw 2 from 235.230000,275.490000 to 191.180000,266.020000 front
set arrow head filled lw 2 from 235.230000,275.490000 to 256.540000,279.980000 front
set arrow head filled lw 2 from 270.860000,278.350000 to 256.540000,279.980000 front
set arrow head filled lw 2 from 335.780000,282.500000 to 319.390000,275.840000 front
set arrow head filled lw 2 from 202.980000,289.850000 to 191.180000,266.020000 front
set arrow head filled lw 2 from 271.640000,289.790000 to 256.540000,279.980000 front
set arrow head filled lw 2 from 144.050000,293.530000 to 191.180000,266.020000 front
set arrow head filled lw 2 from 144.050000,293.530000 to 158.400000,276.640000 front
set arrow head filled lw 2 from 144.050000,293.530000 to 120.420000,296.140000 front
set arrow head filled lw 2 from 144.050000,293.530000 to 147.620000,308.960000 front
set arrow head filled lw 2 from 347.370000,322.230000 to 319.390000,275.840000 front
set arrow head filled lw 2 from 398.440000,358.510000 to 424.590000,358.220000 front
set arrow head filled lw 2 from 161.400000,390.210000 to 188.270000,381.540000 front
set arrow head filled lw 2 from 397.090000,392.090000 to 424.590000,358.220000 front
set arrow head filled lw 2 from 179.650000,402.320000 to 188.270000,381.540000 front
set arrow head filled lw 2 from 168.430000,414.450000 to 188.270000,381.540000 front
set arrow head filled lw 2 from 213.650000,422.010000 to 188.270000,381.540000 front
set arrow head filled lw 2 from 294.690000,422.880000 to 251.160000,429.890000 front
set arrow head filled lw 2 from 266.850000,434.090000 to 251.160000,429.890000 front
set arrow head filled lw 2 from 294.660000,441.250000 to 251.160000,429.890000 front
plot 'frame16.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

