# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684539243
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 2.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame8.tex'
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


set arrow head filled lw 2 from 249.770000,27.440000 to 228.180000,65.520000 front
set arrow head filled lw 2 from 61.900000,42.580000 to 13.430000,39.180000 front
set arrow head filled lw 2 from 29.160000,53.150000 to 13.430000,39.180000 front
set arrow head filled lw 2 from 12.420000,53.650000 to 13.430000,39.180000 front
set arrow head filled lw 2 from 241.930000,54.290000 to 228.180000,65.520000 front
set arrow head filled lw 2 from 116.570000,64.520000 to 133.440000,74.410000 front
set arrow head filled lw 2 from 310.430000,77.640000 to 228.180000,65.520000 front
set arrow head filled lw 2 from 310.430000,77.640000 to 257.650000,121.120000 front
set arrow head filled lw 2 from 310.430000,77.640000 to 351.150000,160.920000 front
set arrow head filled lw 2 from 253.880000,85.250000 to 228.180000,65.520000 front
set arrow head filled lw 2 from 253.880000,85.250000 to 257.650000,121.120000 front
set arrow head filled lw 2 from 22.260000,86.060000 to 24.350000,107.720000 front
set arrow head filled lw 2 from 94.700000,110.960000 to 137.880000,125.950000 front
set arrow head filled lw 2 from 260.820000,134.940000 to 257.650000,121.120000 front
set arrow head filled lw 2 from 428.950000,142.560000 to 351.150000,160.920000 front
set arrow head filled lw 2 from 20.120000,143.230000 to 24.350000,107.720000 front
set arrow head filled lw 2 from 159.990000,149.400000 to 137.880000,125.950000 front
set arrow head filled lw 2 from 243.970000,151.420000 to 244.940000,175.760000 front
set arrow head filled lw 2 from 114.780000,155.480000 to 137.880000,125.950000 front
set arrow head filled lw 2 from 333.000000,155.830000 to 351.150000,160.920000 front
set arrow head filled lw 2 from 131.030000,157.980000 to 137.880000,125.950000 front
set arrow head filled lw 2 from 254.420000,158.680000 to 257.650000,121.120000 front
set arrow head filled lw 2 from 254.420000,158.680000 to 244.940000,175.760000 front
set arrow head filled lw 2 from 254.420000,158.680000 to 250.190000,187.320000 front
set arrow head filled lw 2 from 235.840000,167.790000 to 244.940000,175.760000 front
set arrow head filled lw 2 from 235.840000,167.790000 to 250.190000,187.320000 front
set arrow head filled lw 2 from 139.690000,184.530000 to 137.880000,125.950000 front
set arrow head filled lw 2 from 226.770000,191.890000 to 244.940000,175.760000 front
set arrow head filled lw 2 from 226.770000,191.890000 to 213.390000,179.520000 front
set arrow head filled lw 2 from 226.770000,191.890000 to 250.190000,187.320000 front
set arrow head filled lw 2 from 208.670000,198.250000 to 196.380000,178.840000 front
set arrow head filled lw 2 from 266.930000,205.400000 to 250.190000,187.320000 front
set arrow head filled lw 2 from 266.930000,205.400000 to 289.140000,199.530000 front
set arrow head filled lw 2 from 120.540000,214.040000 to 96.000000,225.980000 front
set arrow head filled lw 2 from 179.210000,219.280000 to 195.220000,265.810000 front
set arrow head filled lw 2 from 313.260000,229.400000 to 289.140000,199.530000 front
set arrow head filled lw 2 from 313.260000,229.400000 to 329.040000,250.510000 front
set arrow head filled lw 2 from 59.490000,240.110000 to 96.000000,225.980000 front
set arrow head filled lw 2 from 72.630000,276.330000 to 96.000000,225.980000 front
set arrow head filled lw 2 from 271.110000,278.860000 to 249.150000,286.510000 front
set arrow head filled lw 2 from 236.500000,281.320000 to 195.220000,265.810000 front
set arrow head filled lw 2 from 236.500000,281.320000 to 249.150000,286.510000 front
set arrow head filled lw 2 from 65.260000,283.150000 to 96.000000,225.980000 front
set arrow head filled lw 2 from 336.890000,283.620000 to 329.040000,250.510000 front
set arrow head filled lw 2 from 336.890000,283.620000 to 317.600000,281.830000 front
set arrow head filled lw 2 from 145.090000,294.820000 to 147.760000,307.510000 front
set arrow head filled lw 2 from 217.330000,330.260000 to 190.930000,375.610000 front
set arrow head filled lw 2 from 157.370000,339.580000 to 147.760000,307.510000 front
set arrow head filled lw 2 from 157.370000,339.580000 to 172.780000,339.570000 front
set arrow head filled lw 2 from 237.310000,348.020000 to 272.020000,326.470000 front
set arrow head filled lw 2 from 237.310000,348.020000 to 190.930000,375.610000 front
set arrow head filled lw 2 from 398.560000,358.950000 to 354.170000,354.700000 front
set arrow head filled lw 2 from 163.370000,386.000000 to 190.930000,375.610000 front
set arrow head filled lw 2 from 163.370000,386.000000 to 148.840000,397.290000 front
set arrow head filled lw 2 from 112.430000,391.450000 to 103.170000,404.770000 front
set arrow head filled lw 2 from 398.580000,392.180000 to 354.170000,354.700000 front
set arrow head filled lw 2 from 369.320000,395.400000 to 354.170000,354.700000 front
set arrow head filled lw 2 from 184.030000,407.640000 to 190.930000,375.610000 front
set arrow head filled lw 2 from 379.860000,408.740000 to 354.170000,354.700000 front
set arrow head filled lw 2 from 116.900000,412.260000 to 103.170000,404.770000 front
set arrow head filled lw 2 from 96.950000,427.250000 to 103.170000,404.770000 front
set arrow head filled lw 2 from 108.440000,429.320000 to 103.170000,404.770000 front
set arrow head filled lw 2 from 266.470000,437.450000 to 241.100000,432.730000 front
plot 'frame8.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

