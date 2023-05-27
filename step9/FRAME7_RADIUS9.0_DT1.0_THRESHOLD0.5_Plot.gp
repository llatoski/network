# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1685008047
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 9.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame7.tex'
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


set arrow head filled lw 2 from 117.070000,67.840000 to 133.910000,77.350000 front
set arrow head filled lw 2 from 311.780000,75.570000 to 227.800000,64.800000 front
set arrow head filled lw 2 from 311.780000,75.570000 to 262.920000,126.920000 front
set arrow head filled lw 2 from 253.780000,84.900000 to 227.800000,64.800000 front
set arrow head filled lw 2 from 253.780000,84.900000 to 262.920000,126.920000 front
set arrow head filled lw 2 from 265.360000,141.820000 to 262.920000,126.920000 front
set arrow head filled lw 2 from 265.360000,141.820000 to 246.920000,175.020000 front
set arrow head filled lw 2 from 21.320000,142.440000 to 22.850000,112.990000 front
set arrow head filled lw 2 from 159.990000,148.940000 to 138.590000,126.590000 front
set arrow head filled lw 2 from 130.200000,159.250000 to 138.590000,126.590000 front
set arrow head filled lw 2 from 225.860000,194.740000 to 250.290000,187.110000 front
set arrow head filled lw 2 from 267.020000,205.680000 to 246.920000,175.020000 front
set arrow head filled lw 2 from 267.020000,205.680000 to 250.290000,187.110000 front
set arrow head filled lw 2 from 267.020000,205.680000 to 289.240000,199.280000 front
set arrow head filled lw 2 from 120.260000,214.190000 to 96.260000,226.100000 front
set arrow head filled lw 2 from 60.370000,243.040000 to 96.260000,226.100000 front
set arrow head filled lw 2 from 337.320000,284.000000 to 328.990000,250.680000 front
set arrow head filled lw 2 from 337.320000,284.000000 to 317.820000,283.310000 front
set arrow head filled lw 2 from 134.790000,362.090000 to 189.140000,372.150000 front
set arrow head filled lw 2 from 163.020000,385.990000 to 189.140000,372.150000 front
set arrow head filled lw 2 from 165.650000,416.870000 to 189.140000,372.150000 front
set arrow head filled lw 2 from 165.650000,416.870000 to 149.180000,398.040000 front
set arrow head filled lw 2 from 165.650000,416.870000 to 156.070000,403.900000 front
set arrow head filled lw 2 from 265.970000,437.840000 to 240.940000,432.930000 front
plot 'frame7.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

