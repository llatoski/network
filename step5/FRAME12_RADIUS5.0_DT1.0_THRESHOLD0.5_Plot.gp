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
set output 'frame12.tex'
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


set arrow head filled lw 2 from 249.410000,27.080000 to 257.510000,37.810000 front
set arrow head filled lw 2 from 249.410000,27.080000 to 227.630000,65.040000 front
set arrow head filled lw 2 from 118.130000,62.400000 to 134.640000,117.880000 front
set arrow head filled lw 2 from 253.600000,83.840000 to 227.630000,65.040000 front
set arrow head filled lw 2 from 253.600000,83.840000 to 227.130000,111.010000 front
set arrow head filled lw 2 from 253.600000,83.840000 to 260.370000,125.180000 front
set arrow head filled lw 2 from 19.200000,85.250000 to 31.870000,102.400000 front
set arrow head filled lw 2 from 19.200000,85.250000 to 21.040000,112.200000 front
set arrow head filled lw 2 from 434.970000,104.890000 to 346.400000,163.500000 front
set arrow head filled lw 2 from 16.630000,139.320000 to 21.040000,112.200000 front
set arrow head filled lw 2 from 27.000000,153.360000 to 21.040000,112.200000 front
set arrow head filled lw 2 from 27.000000,153.360000 to 26.180000,181.110000 front
set arrow head filled lw 2 from 333.710000,154.000000 to 346.400000,163.500000 front
set arrow head filled lw 2 from 134.190000,155.310000 to 134.640000,117.880000 front
set arrow head filled lw 2 from 254.920000,158.120000 to 242.000000,174.040000 front
set arrow head filled lw 2 from 254.920000,158.120000 to 249.920000,185.610000 front
set arrow head filled lw 2 from 141.200000,182.440000 to 134.640000,117.880000 front
set arrow head filled lw 2 from 141.200000,182.440000 to 96.750000,226.790000 front
set arrow head filled lw 2 from 232.300000,198.100000 to 242.000000,174.040000 front
set arrow head filled lw 2 from 232.300000,198.100000 to 249.920000,185.610000 front
set arrow head filled lw 2 from 266.940000,204.750000 to 249.920000,185.610000 front
set arrow head filled lw 2 from 312.830000,229.310000 to 333.460000,226.990000 front
set arrow head filled lw 2 from 312.830000,229.310000 to 330.200000,251.000000 front
set arrow head filled lw 2 from 312.830000,229.310000 to 317.710000,279.360000 front
set arrow head filled lw 2 from 71.730000,276.630000 to 96.750000,226.790000 front
set arrow head filled lw 2 from 336.420000,282.690000 to 330.200000,251.000000 front
set arrow head filled lw 2 from 336.420000,282.690000 to 317.710000,279.360000 front
set arrow head filled lw 2 from 65.440000,282.920000 to 96.750000,226.790000 front
set arrow head filled lw 2 from 146.780000,292.960000 to 192.370000,268.060000 front
set arrow head filled lw 2 from 146.780000,292.960000 to 147.660000,309.810000 front
set arrow head filled lw 2 from 238.220000,350.220000 to 188.450000,380.080000 front
set arrow head filled lw 2 from 398.700000,358.910000 to 383.600000,321.190000 front
set arrow head filled lw 2 from 398.700000,358.910000 to 354.170000,354.530000 front
set arrow head filled lw 2 from 398.700000,358.910000 to 425.650000,361.560000 front
set arrow head filled lw 2 from 135.890000,360.000000 to 147.660000,309.810000 front
set arrow head filled lw 2 from 162.040000,389.440000 to 188.450000,380.080000 front
set arrow head filled lw 2 from 162.040000,389.440000 to 148.410000,396.850000 front
set arrow head filled lw 2 from 398.250000,394.880000 to 425.650000,361.560000 front
set arrow head filled lw 2 from 179.870000,404.930000 to 188.450000,380.080000 front
set arrow head filled lw 2 from 165.430000,418.710000 to 188.450000,380.080000 front
set arrow head filled lw 2 from 291.640000,425.940000 to 301.580000,419.140000 front
set arrow head filled lw 2 from 23.370000,436.080000 to 21.230000,406.440000 front
set arrow head filled lw 2 from 266.120000,436.840000 to 250.860000,428.500000 front
set arrow head filled lw 2 from 229.290000,440.810000 to 250.860000,428.500000 front
plot 'frame12.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

