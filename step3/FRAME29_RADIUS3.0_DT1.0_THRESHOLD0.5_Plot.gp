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
set output 'frame29.tex'
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


set arrow head filled lw 2 from 118.560000,65.040000 to 100.380000,20.990000 front
set arrow head filled lw 2 from 118.560000,65.040000 to 106.270000,38.590000 front
set arrow head filled lw 2 from 118.560000,65.040000 to 122.340000,98.310000 front
set arrow head filled lw 2 from 252.970000,85.380000 to 227.310000,78.620000 front
set arrow head filled lw 2 from 227.880000,114.590000 to 227.310000,78.620000 front
set arrow head filled lw 2 from 227.880000,114.590000 to 229.740000,132.940000 front
set arrow head filled lw 2 from 36.400000,123.680000 to 14.500000,123.510000 front
set arrow head filled lw 2 from 21.480000,132.650000 to 14.500000,123.510000 front
set arrow head filled lw 2 from 211.750000,141.550000 to 229.740000,132.940000 front
set arrow head filled lw 2 from 157.820000,144.400000 to 136.090000,119.820000 front
set arrow head filled lw 2 from 157.820000,144.400000 to 161.660000,135.280000 front
set arrow head filled lw 2 from 133.590000,154.470000 to 136.090000,119.820000 front
set arrow head filled lw 2 from 21.630000,155.720000 to 14.500000,123.510000 front
set arrow head filled lw 2 from 226.660000,191.290000 to 249.490000,185.120000 front
set arrow head filled lw 2 from 264.520000,208.060000 to 249.490000,185.120000 front
set arrow head filled lw 2 from 327.450000,247.250000 to 316.410000,277.270000 front
set arrow head filled lw 2 from 233.670000,276.720000 to 218.000000,258.180000 front
set arrow head filled lw 2 from 334.840000,282.340000 to 316.410000,277.270000 front
set arrow head filled lw 2 from 238.630000,349.770000 to 189.050000,374.720000 front
set arrow head filled lw 2 from 397.540000,358.590000 to 420.020000,360.280000 front
set arrow head filled lw 2 from 164.900000,382.000000 to 189.050000,374.720000 front
set arrow head filled lw 2 from 164.900000,382.000000 to 146.990000,396.410000 front
set arrow head filled lw 2 from 368.630000,386.870000 to 420.020000,360.280000 front
set arrow head filled lw 2 from 393.840000,390.740000 to 420.020000,360.280000 front
set arrow head filled lw 2 from 393.840000,390.740000 to 431.800000,416.220000 front
set arrow head filled lw 2 from 162.980000,397.890000 to 146.990000,396.410000 front
set arrow head filled lw 2 from 380.940000,405.840000 to 420.020000,360.280000 front
set arrow head filled lw 2 from 380.940000,405.840000 to 431.800000,416.220000 front
set arrow head filled lw 2 from 177.620000,406.440000 to 189.050000,374.720000 front
set arrow head filled lw 2 from 267.460000,428.740000 to 256.650000,431.830000 front
set arrow head filled lw 2 from 242.110000,430.900000 to 256.650000,431.830000 front
plot 'frame29.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

