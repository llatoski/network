# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684539223
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 4.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame11.tex'
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


set arrow head filled lw 2 from 248.600000,26.290000 to 228.870000,65.330000 front
set arrow head filled lw 2 from 61.240000,41.900000 to 29.680000,106.580000 front
set arrow head filled lw 2 from 27.030000,52.140000 to 29.680000,106.580000 front
set arrow head filled lw 2 from 242.140000,54.180000 to 228.870000,65.330000 front
set arrow head filled lw 2 from 117.130000,59.790000 to 135.380000,118.160000 front
set arrow head filled lw 2 from 254.370000,85.280000 to 228.870000,65.330000 front
set arrow head filled lw 2 from 254.370000,85.280000 to 225.990000,110.730000 front
set arrow head filled lw 2 from 254.370000,85.280000 to 260.170000,121.380000 front
set arrow head filled lw 2 from 18.870000,85.920000 to 29.680000,106.580000 front
set arrow head filled lw 2 from 305.030000,87.980000 to 228.870000,65.330000 front
set arrow head filled lw 2 from 305.030000,87.980000 to 346.320000,81.860000 front
set arrow head filled lw 2 from 305.030000,87.980000 to 348.090000,161.950000 front
set arrow head filled lw 2 from 40.570000,114.630000 to 29.680000,106.580000 front
set arrow head filled lw 2 from 96.730000,115.520000 to 135.380000,118.160000 front
set arrow head filled lw 2 from 434.490000,122.160000 to 348.090000,161.950000 front
set arrow head filled lw 2 from 263.920000,134.420000 to 260.170000,121.380000 front
set arrow head filled lw 2 from 19.790000,141.300000 to 29.680000,106.580000 front
set arrow head filled lw 2 from 160.010000,148.340000 to 135.380000,118.160000 front
set arrow head filled lw 2 from 26.770000,152.810000 to 29.680000,106.580000 front
set arrow head filled lw 2 from 26.770000,152.810000 to 38.290000,176.880000 front
set arrow head filled lw 2 from 26.770000,152.810000 to 25.700000,179.540000 front
set arrow head filled lw 2 from 334.060000,154.160000 to 348.090000,161.950000 front
set arrow head filled lw 2 from 133.480000,156.280000 to 135.380000,118.160000 front
set arrow head filled lw 2 from 255.220000,158.090000 to 242.780000,174.470000 front
set arrow head filled lw 2 from 255.220000,158.090000 to 250.100000,185.890000 front
set arrow head filled lw 2 from 141.250000,182.830000 to 135.380000,118.160000 front
set arrow head filled lw 2 from 141.250000,182.830000 to 96.790000,226.120000 front
set arrow head filled lw 2 from 9.810000,194.230000 to 25.700000,179.540000 front
set arrow head filled lw 2 from 230.250000,195.940000 to 242.780000,174.470000 front
set arrow head filled lw 2 from 230.250000,195.940000 to 250.100000,185.890000 front
set arrow head filled lw 2 from 267.080000,204.900000 to 250.100000,185.890000 front
set arrow head filled lw 2 from 267.080000,204.900000 to 289.060000,199.370000 front
set arrow head filled lw 2 from 120.450000,213.140000 to 96.790000,226.120000 front
set arrow head filled lw 2 from 313.140000,229.310000 to 334.020000,227.000000 front
set arrow head filled lw 2 from 313.140000,229.310000 to 330.160000,251.040000 front
set arrow head filled lw 2 from 313.140000,229.310000 to 317.520000,279.490000 front
set arrow head filled lw 2 from 61.250000,241.040000 to 96.790000,226.120000 front
set arrow head filled lw 2 from 130.310000,248.240000 to 96.790000,226.120000 front
set arrow head filled lw 2 from 235.970000,278.380000 to 193.560000,266.130000 front
set arrow head filled lw 2 from 66.340000,282.510000 to 96.790000,226.120000 front
set arrow head filled lw 2 from 336.470000,282.690000 to 330.160000,251.040000 front
set arrow head filled lw 2 from 336.470000,282.690000 to 317.520000,279.490000 front
set arrow head filled lw 2 from 145.810000,293.710000 to 193.560000,266.130000 front
set arrow head filled lw 2 from 145.810000,293.710000 to 147.570000,310.220000 front
set arrow head filled lw 2 from 238.030000,349.970000 to 271.760000,326.090000 front
set arrow head filled lw 2 from 238.030000,349.970000 to 191.500000,375.980000 front
set arrow head filled lw 2 from 398.740000,358.940000 to 425.260000,362.820000 front
set arrow head filled lw 2 from 134.740000,360.860000 to 147.570000,310.220000 front
set arrow head filled lw 2 from 161.950000,388.910000 to 191.500000,375.980000 front
set arrow head filled lw 2 from 161.950000,388.910000 to 148.400000,397.000000 front
set arrow head filled lw 2 from 164.930000,418.900000 to 191.500000,375.980000 front
set arrow head filled lw 2 from 266.110000,436.840000 to 246.170000,430.550000 front
plot 'frame11.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

