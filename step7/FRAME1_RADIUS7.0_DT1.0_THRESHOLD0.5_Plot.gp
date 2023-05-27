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
set output 'frame1.tex'
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


set arrow head filled lw 2 from 319.170000,73.200000 to 341.880000,93.740000 front
set arrow head filled lw 2 from 253.850000,90.860000 to 250.720000,139.540000 front
set arrow head filled lw 2 from 18.800000,138.130000 to 26.450000,120.570000 front
set arrow head filled lw 2 from 263.630000,141.780000 to 250.720000,139.540000 front
set arrow head filled lw 2 from 262.290000,167.740000 to 250.720000,139.540000 front
set arrow head filled lw 2 from 262.290000,167.740000 to 249.690000,182.080000 front
set arrow head filled lw 2 from 7.410000,196.780000 to 22.490000,181.750000 front
set arrow head filled lw 2 from 225.440000,197.880000 to 249.690000,182.080000 front
set arrow head filled lw 2 from 267.500000,206.440000 to 249.690000,182.080000 front
set arrow head filled lw 2 from 267.500000,206.440000 to 288.560000,201.280000 front
set arrow head filled lw 2 from 58.000000,210.700000 to 22.490000,181.750000 front
set arrow head filled lw 2 from 58.000000,210.700000 to 95.790000,226.300000 front
set arrow head filled lw 2 from 122.070000,218.420000 to 95.790000,226.300000 front
set arrow head filled lw 2 from 335.450000,233.650000 to 327.380000,253.540000 front
set arrow head filled lw 2 from 373.190000,236.970000 to 327.380000,253.540000 front
set arrow head filled lw 2 from 66.840000,243.800000 to 95.790000,226.300000 front
set arrow head filled lw 2 from 336.210000,286.560000 to 327.380000,253.540000 front
set arrow head filled lw 2 from 336.210000,286.560000 to 320.090000,287.610000 front
set arrow head filled lw 2 from 399.620000,359.920000 to 424.990000,358.780000 front
set arrow head filled lw 2 from 134.730000,367.620000 to 102.370000,371.950000 front
set arrow head filled lw 2 from 177.430000,416.390000 to 229.280000,442.330000 front
set arrow head filled lw 2 from 214.760000,424.720000 to 229.280000,442.330000 front
set arrow head filled lw 2 from 292.060000,439.750000 to 304.240000,422.340000 front
set arrow head filled lw 2 from 292.060000,439.750000 to 229.280000,442.330000 front
set arrow head filled lw 2 from 266.980000,442.370000 to 304.240000,422.340000 front
set arrow head filled lw 2 from 266.980000,442.370000 to 242.730000,430.840000 front
set arrow head filled lw 2 from 266.980000,442.370000 to 229.280000,442.330000 front
plot 'frame1.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

