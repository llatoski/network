# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1685144763
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 7.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame0.tex'
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


set arrow head filled lw 2 from 306.940000,16.900000 to 340.820000,96.920000 front
set arrow head filled lw 2 from 319.780000,73.390000 to 340.820000,96.920000 front
set arrow head filled lw 2 from 19.950000,140.010000 to 26.980000,117.640000 front
set arrow head filled lw 2 from 263.050000,145.350000 to 250.300000,144.250000 front
set arrow head filled lw 2 from 263.320000,168.820000 to 250.300000,144.250000 front
set arrow head filled lw 2 from 263.320000,168.820000 to 250.220000,184.620000 front
set arrow head filled lw 2 from 37.350000,180.370000 to 22.280000,182.090000 front
set arrow head filled lw 2 from 9.230000,198.370000 to 22.280000,182.090000 front
set arrow head filled lw 2 from 223.840000,203.600000 to 250.220000,184.620000 front
set arrow head filled lw 2 from 267.620000,205.600000 to 250.220000,184.620000 front
set arrow head filled lw 2 from 267.620000,205.600000 to 288.420000,202.820000 front
set arrow head filled lw 2 from 54.610000,211.920000 to 22.280000,182.090000 front
set arrow head filled lw 2 from 54.610000,211.920000 to 96.170000,226.160000 front
set arrow head filled lw 2 from 122.720000,219.290000 to 96.170000,226.160000 front
set arrow head filled lw 2 from 336.570000,233.590000 to 326.780000,255.890000 front
set arrow head filled lw 2 from 368.650000,240.430000 to 326.780000,255.890000 front
set arrow head filled lw 2 from 66.960000,243.180000 to 96.170000,226.160000 front
set arrow head filled lw 2 from 147.340000,247.580000 to 96.170000,226.160000 front
set arrow head filled lw 2 from 335.690000,287.360000 to 326.780000,255.890000 front
set arrow head filled lw 2 from 335.690000,287.360000 to 318.810000,289.590000 front
set arrow head filled lw 2 from 399.660000,359.700000 to 383.710000,323.270000 front
set arrow head filled lw 2 from 399.660000,359.700000 to 425.800000,357.660000 front
set arrow head filled lw 2 from 136.500000,365.390000 to 102.860000,374.060000 front
set arrow head filled lw 2 from 429.570000,422.310000 to 412.430000,437.720000 front
set arrow head filled lw 2 from 332.990000,431.380000 to 305.860000,424.780000 front
set arrow head filled lw 2 from 294.070000,440.770000 to 305.860000,424.780000 front
set arrow head filled lw 2 from 266.960000,441.410000 to 305.860000,424.780000 front
plot 'frame0.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

