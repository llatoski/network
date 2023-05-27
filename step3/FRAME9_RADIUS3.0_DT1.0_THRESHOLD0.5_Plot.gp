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
set output 'frame9.tex'
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


set arrow head filled lw 2 from 250.050000,26.320000 to 226.340000,65.780000 front
set arrow head filled lw 2 from 116.290000,60.840000 to 133.970000,74.160000 front
set arrow head filled lw 2 from 309.890000,78.920000 to 226.340000,65.780000 front
set arrow head filled lw 2 from 309.890000,78.920000 to 346.280000,82.720000 front
set arrow head filled lw 2 from 309.890000,78.920000 to 258.210000,122.850000 front
set arrow head filled lw 2 from 309.890000,78.920000 to 349.830000,162.260000 front
set arrow head filled lw 2 from 20.100000,85.320000 to 23.690000,108.940000 front
set arrow head filled lw 2 from 253.810000,85.090000 to 226.340000,65.780000 front
set arrow head filled lw 2 from 253.810000,85.090000 to 258.210000,122.850000 front
set arrow head filled lw 2 from 70.820000,113.620000 to 23.690000,108.940000 front
set arrow head filled lw 2 from 434.360000,129.200000 to 349.830000,162.260000 front
set arrow head filled lw 2 from 264.340000,134.830000 to 258.210000,122.850000 front
set arrow head filled lw 2 from 21.460000,145.340000 to 23.690000,108.940000 front
set arrow head filled lw 2 from 210.160000,147.950000 to 193.030000,115.140000 front
set arrow head filled lw 2 from 210.160000,147.950000 to 196.450000,178.610000 front
set arrow head filled lw 2 from 160.310000,150.800000 to 137.310000,123.770000 front
set arrow head filled lw 2 from 160.310000,150.800000 to 196.450000,178.610000 front
set arrow head filled lw 2 from 116.140000,155.170000 to 137.310000,123.770000 front
set arrow head filled lw 2 from 333.340000,155.390000 to 349.830000,162.260000 front
set arrow head filled lw 2 from 131.290000,157.330000 to 137.310000,123.770000 front
set arrow head filled lw 2 from 254.790000,158.300000 to 243.700000,175.390000 front
set arrow head filled lw 2 from 254.790000,158.300000 to 250.130000,186.890000 front
set arrow head filled lw 2 from 139.940000,183.550000 to 137.310000,123.770000 front
set arrow head filled lw 2 from 7.960000,194.280000 to 25.330000,180.620000 front
set arrow head filled lw 2 from 226.910000,195.260000 to 243.700000,175.390000 front
set arrow head filled lw 2 from 226.910000,195.260000 to 250.130000,186.890000 front
set arrow head filled lw 2 from 267.310000,205.350000 to 243.700000,175.390000 front
set arrow head filled lw 2 from 267.310000,205.350000 to 250.130000,186.890000 front
set arrow head filled lw 2 from 267.310000,205.350000 to 289.130000,199.670000 front
set arrow head filled lw 2 from 120.200000,213.550000 to 95.880000,225.550000 front
set arrow head filled lw 2 from 313.160000,229.250000 to 289.130000,199.670000 front
set arrow head filled lw 2 from 313.160000,229.250000 to 329.160000,251.130000 front
set arrow head filled lw 2 from 60.330000,239.560000 to 95.880000,225.550000 front
set arrow head filled lw 2 from 72.450000,276.000000 to 95.880000,225.550000 front
set arrow head filled lw 2 from 236.330000,281.340000 to 195.750000,265.880000 front
set arrow head filled lw 2 from 65.290000,283.170000 to 95.880000,225.550000 front
set arrow head filled lw 2 from 336.740000,283.600000 to 329.160000,251.130000 front
set arrow head filled lw 2 from 336.740000,283.600000 to 317.690000,281.780000 front
set arrow head filled lw 2 from 144.310000,294.230000 to 147.350000,309.490000 front
set arrow head filled lw 2 from 216.550000,330.580000 to 195.750000,265.880000 front
set arrow head filled lw 2 from 216.550000,330.580000 to 190.990000,380.580000 front
set arrow head filled lw 2 from 159.290000,338.420000 to 147.350000,309.490000 front
set arrow head filled lw 2 from 159.290000,338.420000 to 172.680000,339.920000 front
set arrow head filled lw 2 from 237.900000,346.680000 to 272.130000,326.440000 front
set arrow head filled lw 2 from 237.900000,346.680000 to 190.990000,380.580000 front
set arrow head filled lw 2 from 398.710000,359.000000 to 354.230000,354.700000 front
set arrow head filled lw 2 from 135.710000,361.950000 to 147.350000,309.490000 front
set arrow head filled lw 2 from 135.710000,361.950000 to 172.680000,339.920000 front
set arrow head filled lw 2 from 162.620000,386.720000 to 190.990000,380.580000 front
set arrow head filled lw 2 from 368.680000,394.650000 to 354.230000,354.700000 front
set arrow head filled lw 2 from 396.710000,395.420000 to 354.230000,354.700000 front
set arrow head filled lw 2 from 380.260000,405.510000 to 354.230000,354.700000 front
set arrow head filled lw 2 from 182.150000,408.020000 to 190.990000,380.580000 front
set arrow head filled lw 2 from 164.530000,418.530000 to 190.990000,380.580000 front
set arrow head filled lw 2 from 266.470000,437.180000 to 241.800000,433.070000 front
plot 'frame9.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

