# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684539207
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 5.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame6.tex'
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


set arrow head filled lw 2 from 118.140000,70.450000 to 137.490000,78.100000 front
set arrow head filled lw 2 from 118.140000,70.450000 to 138.600000,127.300000 front
set arrow head filled lw 2 from 313.700000,74.870000 to 228.630000,65.060000 front
set arrow head filled lw 2 from 253.580000,85.620000 to 228.630000,65.060000 front
set arrow head filled lw 2 from 253.580000,85.620000 to 223.400000,109.000000 front
set arrow head filled lw 2 from 253.580000,85.620000 to 255.290000,133.280000 front
set arrow head filled lw 2 from 94.480000,108.280000 to 138.600000,127.300000 front
set arrow head filled lw 2 from 19.870000,139.760000 to 3.000000,107.460000 front
set arrow head filled lw 2 from 19.870000,139.760000 to 23.750000,112.250000 front
set arrow head filled lw 2 from 261.480000,147.190000 to 255.290000,133.280000 front
set arrow head filled lw 2 from 261.480000,147.190000 to 249.490000,174.660000 front
set arrow head filled lw 2 from 159.770000,149.450000 to 138.600000,127.300000 front
set arrow head filled lw 2 from 208.360000,151.120000 to 195.640000,178.950000 front
set arrow head filled lw 2 from 28.220000,153.490000 to 23.750000,112.250000 front
set arrow head filled lw 2 from 245.650000,153.580000 to 249.490000,174.660000 front
set arrow head filled lw 2 from 255.210000,158.790000 to 249.490000,174.660000 front
set arrow head filled lw 2 from 255.210000,158.790000 to 250.750000,187.510000 front
set arrow head filled lw 2 from 129.920000,160.670000 to 138.600000,127.300000 front
set arrow head filled lw 2 from 230.480000,187.020000 to 249.490000,174.660000 front
set arrow head filled lw 2 from 230.480000,187.020000 to 250.750000,187.510000 front
set arrow head filled lw 2 from 225.760000,195.420000 to 249.490000,174.660000 front
set arrow head filled lw 2 from 225.760000,195.420000 to 195.640000,178.950000 front
set arrow head filled lw 2 from 225.760000,195.420000 to 250.750000,187.510000 front
set arrow head filled lw 2 from 267.390000,205.610000 to 249.490000,174.660000 front
set arrow head filled lw 2 from 267.390000,205.610000 to 250.750000,187.510000 front
set arrow head filled lw 2 from 267.390000,205.610000 to 289.160000,198.800000 front
set arrow head filled lw 2 from 120.470000,214.360000 to 96.080000,226.270000 front
set arrow head filled lw 2 from 313.490000,231.100000 to 289.160000,198.800000 front
set arrow head filled lw 2 from 313.490000,231.100000 to 328.800000,250.780000 front
set arrow head filled lw 2 from 60.440000,243.110000 to 96.080000,226.270000 front
set arrow head filled lw 2 from 337.410000,284.220000 to 328.800000,250.780000 front
set arrow head filled lw 2 from 337.410000,284.220000 to 318.660000,284.300000 front
set arrow head filled lw 2 from 144.300000,292.810000 to 147.440000,309.230000 front
set arrow head filled lw 2 from 215.020000,331.600000 to 187.230000,367.980000 front
set arrow head filled lw 2 from 135.330000,361.840000 to 147.440000,309.230000 front
set arrow head filled lw 2 from 135.330000,361.840000 to 63.420000,345.610000 front
set arrow head filled lw 2 from 135.330000,361.840000 to 149.190000,398.420000 front
set arrow head filled lw 2 from 167.810000,416.000000 to 149.190000,398.420000 front
set arrow head filled lw 2 from 255.390000,441.520000 to 239.630000,433.720000 front
plot 'frame6.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

