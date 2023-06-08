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
set output 'frame20.tex'
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


set arrow head filled lw 2 from 156.160000,22.630000 to 178.590000,0.900000 front
set arrow head filled lw 2 from 13.900000,58.060000 to 28.320000,101.560000 front
set arrow head filled lw 2 from 253.680000,85.330000 to 257.650000,39.910000 front
set arrow head filled lw 2 from 253.680000,85.330000 to 223.100000,79.080000 front
set arrow head filled lw 2 from 253.680000,85.330000 to 257.750000,127.650000 front
set arrow head filled lw 2 from 14.520000,88.750000 to 28.320000,101.560000 front
set arrow head filled lw 2 from 266.690000,135.570000 to 257.750000,127.650000 front
set arrow head filled lw 2 from 157.520000,145.740000 to 135.600000,119.020000 front
set arrow head filled lw 2 from 26.360000,153.240000 to 28.320000,101.560000 front
set arrow head filled lw 2 from 131.960000,156.440000 to 135.600000,119.020000 front
set arrow head filled lw 2 from 330.310000,157.650000 to 346.350000,162.910000 front
set arrow head filled lw 2 from 226.720000,190.780000 to 249.400000,184.860000 front
set arrow head filled lw 2 from 13.470000,196.070000 to 25.330000,180.810000 front
set arrow head filled lw 2 from 326.550000,245.970000 to 316.320000,275.110000 front
set arrow head filled lw 2 from 335.440000,282.210000 to 316.320000,275.110000 front
set arrow head filled lw 2 from 203.130000,288.510000 to 190.800000,264.480000 front
set arrow head filled lw 2 from 138.800000,292.340000 to 146.730000,307.510000 front
set arrow head filled lw 2 from 237.940000,351.600000 to 187.430000,379.780000 front
set arrow head filled lw 2 from 398.010000,358.610000 to 421.920000,359.890000 front
set arrow head filled lw 2 from 164.400000,382.930000 to 187.430000,379.780000 front
set arrow head filled lw 2 from 164.400000,382.930000 to 147.470000,396.310000 front
set arrow head filled lw 2 from 394.550000,391.260000 to 421.920000,359.890000 front
set arrow head filled lw 2 from 167.750000,396.180000 to 187.430000,379.780000 front
set arrow head filled lw 2 from 180.030000,405.420000 to 187.430000,379.780000 front
set arrow head filled lw 2 from 381.210000,406.840000 to 421.920000,359.890000 front
set arrow head filled lw 2 from 265.190000,429.520000 to 260.370000,430.140000 front
plot 'frame20.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

