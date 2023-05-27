# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684539115
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 8.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame15.tex'
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


set arrow head filled lw 2 from 253.830000,84.110000 to 227.080000,78.390000 front
set arrow head filled lw 2 from 253.830000,84.110000 to 261.210000,123.750000 front
set arrow head filled lw 2 from 18.420000,86.530000 to 24.400000,101.560000 front
set arrow head filled lw 2 from 69.350000,111.940000 to 24.400000,101.560000 front
set arrow head filled lw 2 from 69.350000,111.940000 to 134.770000,118.620000 front
set arrow head filled lw 2 from 95.870000,116.420000 to 134.770000,118.620000 front
set arrow head filled lw 2 from 19.820000,138.760000 to 24.400000,101.560000 front
set arrow head filled lw 2 from 19.820000,138.760000 to 22.450000,115.240000 front
set arrow head filled lw 2 from 157.540000,147.940000 to 134.770000,118.620000 front
set arrow head filled lw 2 from 333.490000,153.350000 to 344.400000,164.150000 front
set arrow head filled lw 2 from 117.790000,154.410000 to 134.770000,118.620000 front
set arrow head filled lw 2 from 135.670000,155.720000 to 134.770000,118.620000 front
set arrow head filled lw 2 from 259.170000,161.520000 to 249.470000,185.030000 front
set arrow head filled lw 2 from 142.370000,182.820000 to 134.770000,118.620000 front
set arrow head filled lw 2 from 230.780000,192.850000 to 249.470000,185.030000 front
set arrow head filled lw 2 from 314.620000,226.400000 to 333.260000,226.560000 front
set arrow head filled lw 2 from 314.620000,226.400000 to 318.570000,277.300000 front
set arrow head filled lw 2 from 288.690000,254.240000 to 318.570000,277.300000 front
set arrow head filled lw 2 from 270.890000,278.370000 to 256.060000,279.300000 front
set arrow head filled lw 2 from 71.920000,279.880000 to 97.110000,225.170000 front
set arrow head filled lw 2 from 335.830000,282.310000 to 329.030000,245.760000 front
set arrow head filled lw 2 from 335.830000,282.310000 to 318.570000,277.300000 front
set arrow head filled lw 2 from 144.920000,293.430000 to 191.510000,267.090000 front
set arrow head filled lw 2 from 144.920000,293.430000 to 147.410000,309.370000 front
set arrow head filled lw 2 from 135.790000,358.020000 to 147.410000,309.370000 front
set arrow head filled lw 2 from 398.430000,358.460000 to 424.850000,359.550000 front
set arrow head filled lw 2 from 183.140000,361.280000 to 188.650000,381.330000 front
set arrow head filled lw 2 from 126.180000,388.010000 to 102.670000,400.860000 front
set arrow head filled lw 2 from 161.470000,389.010000 to 188.650000,381.330000 front
set arrow head filled lw 2 from 396.100000,391.000000 to 424.850000,359.550000 front
set arrow head filled lw 2 from 177.460000,401.060000 to 188.650000,381.330000 front
set arrow head filled lw 2 from 169.110000,414.840000 to 188.650000,381.330000 front
set arrow head filled lw 2 from 295.430000,423.610000 to 250.010000,429.110000 front
set arrow head filled lw 2 from 266.980000,435.240000 to 250.010000,429.110000 front
plot 'frame15.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

