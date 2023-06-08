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
set output 'frame34.tex'
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


set arrow head filled lw 2 from 143.620000,17.690000 to 125.670000,4.100000 front
set arrow head filled lw 2 from 156.480000,22.760000 to 125.670000,4.100000 front
set arrow head filled lw 2 from 81.230000,40.440000 to 99.070000,23.370000 front
set arrow head filled lw 2 from 33.480000,57.930000 to 11.390000,39.590000 front
set arrow head filled lw 2 from 118.270000,69.010000 to 107.190000,39.370000 front
set arrow head filled lw 2 from 253.000000,86.260000 to 227.200000,77.330000 front
set arrow head filled lw 2 from 67.930000,114.070000 to 29.830000,105.800000 front
set arrow head filled lw 2 from 17.330000,134.330000 to 9.550000,122.440000 front
set arrow head filled lw 2 from 157.750000,144.800000 to 159.470000,132.020000 front
set arrow head filled lw 2 from 330.020000,159.940000 to 351.050000,168.670000 front
set arrow head filled lw 2 from 234.950000,167.920000 to 212.230000,176.840000 front
set arrow head filled lw 2 from 234.950000,167.920000 to 250.460000,183.880000 front
set arrow head filled lw 2 from 228.020000,189.880000 to 212.230000,176.840000 front
set arrow head filled lw 2 from 148.430000,238.010000 to 130.640000,247.360000 front
set arrow head filled lw 2 from 327.540000,247.420000 to 332.670000,222.100000 front
set arrow head filled lw 2 from 327.540000,247.420000 to 317.090000,277.870000 front
set arrow head filled lw 2 from 233.370000,277.110000 to 217.270000,257.510000 front
set arrow head filled lw 2 from 233.370000,277.110000 to 253.400000,284.700000 front
set arrow head filled lw 2 from 270.720000,278.880000 to 253.400000,284.700000 front
set arrow head filled lw 2 from 333.630000,282.820000 to 317.090000,277.870000 front
set arrow head filled lw 2 from 271.390000,289.300000 to 253.400000,284.700000 front
set arrow head filled lw 2 from 381.700000,319.120000 to 422.300000,359.350000 front
set arrow head filled lw 2 from 397.530000,358.800000 to 422.300000,359.350000 front
set arrow head filled lw 2 from 174.100000,363.430000 to 189.670000,373.270000 front
set arrow head filled lw 2 from 165.250000,381.440000 to 189.670000,373.270000 front
set arrow head filled lw 2 from 394.390000,390.400000 to 422.300000,359.350000 front
set arrow head filled lw 2 from 381.470000,405.270000 to 422.300000,359.350000 front
set arrow head filled lw 2 from 414.920000,426.070000 to 431.970000,416.590000 front
set arrow head filled lw 2 from 267.700000,429.700000 to 254.460000,431.460000 front
plot 'frame34.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

