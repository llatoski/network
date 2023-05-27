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
set output 'frame4.tex'
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


set arrow head filled lw 2 from 261.290000,5.530000 to 250.590000,28.570000 front
set arrow head filled lw 2 from 308.930000,17.770000 to 257.610000,40.360000 front
set arrow head filled lw 2 from 156.840000,24.940000 to 214.030000,43.720000 front
set arrow head filled lw 2 from 121.840000,69.250000 to 139.570000,77.840000 front
set arrow head filled lw 2 from 316.740000,74.750000 to 257.610000,40.360000 front
set arrow head filled lw 2 from 316.740000,74.750000 to 342.520000,87.620000 front
set arrow head filled lw 2 from 251.940000,87.330000 to 257.610000,40.360000 front
set arrow head filled lw 2 from 251.940000,87.330000 to 228.370000,64.370000 front
set arrow head filled lw 2 from 251.940000,87.330000 to 248.780000,135.850000 front
set arrow head filled lw 2 from 103.450000,129.520000 to 111.660000,115.280000 front
set arrow head filled lw 2 from 103.450000,129.520000 to 140.460000,128.630000 front
set arrow head filled lw 2 from 18.650000,139.740000 to 25.810000,113.660000 front
set arrow head filled lw 2 from 261.540000,141.560000 to 248.780000,135.850000 front
set arrow head filled lw 2 from 261.540000,141.560000 to 249.930000,176.590000 front
set arrow head filled lw 2 from 159.160000,149.590000 to 140.460000,128.630000 front
set arrow head filled lw 2 from 159.160000,149.590000 to 161.970000,132.790000 front
set arrow head filled lw 2 from 242.420000,153.030000 to 248.780000,135.850000 front
set arrow head filled lw 2 from 242.420000,153.030000 to 249.930000,176.590000 front
set arrow head filled lw 2 from 28.640000,153.400000 to 25.810000,113.660000 front
set arrow head filled lw 2 from 28.640000,153.400000 to 25.970000,179.180000 front
set arrow head filled lw 2 from 111.380000,158.430000 to 140.460000,128.630000 front
set arrow head filled lw 2 from 332.020000,158.800000 to 289.170000,199.940000 front
set arrow head filled lw 2 from 40.600000,160.210000 to 25.810000,113.660000 front
set arrow head filled lw 2 from 216.610000,162.930000 to 211.200000,176.160000 front
set arrow head filled lw 2 from 127.700000,163.800000 to 140.460000,128.630000 front
set arrow head filled lw 2 from 258.120000,164.670000 to 248.780000,135.850000 front
set arrow head filled lw 2 from 258.120000,164.670000 to 249.930000,176.590000 front
set arrow head filled lw 2 from 258.120000,164.670000 to 250.220000,189.590000 front
set arrow head filled lw 2 from 36.620000,182.180000 to 25.970000,179.180000 front
set arrow head filled lw 2 from 225.060000,196.490000 to 211.200000,176.160000 front
set arrow head filled lw 2 from 225.060000,196.490000 to 249.930000,176.590000 front
set arrow head filled lw 2 from 225.060000,196.490000 to 195.930000,181.870000 front
set arrow head filled lw 2 from 225.060000,196.490000 to 250.220000,189.590000 front
set arrow head filled lw 2 from 208.860000,198.770000 to 195.930000,181.870000 front
set arrow head filled lw 2 from 56.030000,205.600000 to 95.850000,227.610000 front
set arrow head filled lw 2 from 267.200000,206.580000 to 249.930000,176.590000 front
set arrow head filled lw 2 from 267.200000,206.580000 to 250.220000,189.590000 front
set arrow head filled lw 2 from 267.200000,206.580000 to 289.170000,199.940000 front
set arrow head filled lw 2 from 120.680000,215.260000 to 95.850000,227.610000 front
set arrow head filled lw 2 from 180.120000,222.340000 to 195.930000,181.870000 front
set arrow head filled lw 2 from 180.120000,222.340000 to 189.270000,268.320000 front
set arrow head filled lw 2 from 335.170000,228.780000 to 289.170000,199.940000 front
set arrow head filled lw 2 from 335.170000,228.780000 to 328.660000,251.880000 front
set arrow head filled lw 2 from 361.820000,234.050000 to 328.660000,251.880000 front
set arrow head filled lw 2 from 259.220000,235.490000 to 289.170000,199.940000 front
set arrow head filled lw 2 from 311.330000,237.800000 to 289.170000,199.940000 front
set arrow head filled lw 2 from 311.330000,237.800000 to 328.660000,251.880000 front
set arrow head filled lw 2 from 61.640000,239.540000 to 95.850000,227.610000 front
set arrow head filled lw 2 from 156.550000,278.180000 to 141.620000,305.930000 front
set arrow head filled lw 2 from 270.500000,279.750000 to 294.840000,276.120000 front
set arrow head filled lw 2 from 236.410000,280.460000 to 248.780000,284.140000 front
set arrow head filled lw 2 from 337.080000,284.290000 to 328.660000,251.880000 front
set arrow head filled lw 2 from 337.080000,284.290000 to 318.540000,286.290000 front
set arrow head filled lw 2 from 125.430000,349.050000 to 141.620000,305.930000 front
set arrow head filled lw 2 from 241.650000,350.460000 to 272.250000,327.730000 front
set arrow head filled lw 2 from 398.790000,359.740000 to 425.620000,357.130000 front
set arrow head filled lw 2 from 429.660000,418.000000 to 425.620000,357.130000 front
plot 'frame4.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

