# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684538853
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 10.000000
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


set arrow head filled lw 2 from 317.280000,74.190000 to 342.100000,91.040000 front
set arrow head filled lw 2 from 18.150000,138.970000 to 23.490000,114.520000 front
set arrow head filled lw 2 from 266.400000,142.360000 to 253.450000,141.750000 front
set arrow head filled lw 2 from 28.920000,153.710000 to 23.490000,114.520000 front
set arrow head filled lw 2 from 240.780000,154.130000 to 253.450000,141.750000 front
set arrow head filled lw 2 from 258.880000,165.200000 to 253.450000,141.750000 front
set arrow head filled lw 2 from 258.880000,165.200000 to 249.360000,179.410000 front
set arrow head filled lw 2 from 224.570000,196.660000 to 249.360000,179.410000 front
set arrow head filled lw 2 from 224.570000,196.660000 to 196.560000,182.720000 front
set arrow head filled lw 2 from 8.180000,198.030000 to 25.140000,178.830000 front
set arrow head filled lw 2 from 267.420000,206.420000 to 249.360000,179.410000 front
set arrow head filled lw 2 from 267.420000,206.420000 to 250.230000,190.270000 front
set arrow head filled lw 2 from 267.420000,206.420000 to 289.380000,200.720000 front
set arrow head filled lw 2 from 60.250000,210.940000 to 96.430000,228.200000 front
set arrow head filled lw 2 from 121.550000,215.970000 to 96.430000,228.200000 front
set arrow head filled lw 2 from 313.590000,235.110000 to 327.880000,252.340000 front
set arrow head filled lw 2 from 63.780000,240.400000 to 96.430000,228.200000 front
set arrow head filled lw 2 from 336.240000,284.730000 to 327.880000,252.340000 front
set arrow head filled lw 2 from 336.240000,284.730000 to 319.170000,287.580000 front
set arrow head filled lw 2 from 399.010000,359.830000 to 425.260000,358.320000 front
set arrow head filled lw 2 from 429.520000,418.920000 to 425.260000,358.320000 front
set arrow head filled lw 2 from 290.360000,439.460000 to 304.040000,420.690000 front
plot 'frame3.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

