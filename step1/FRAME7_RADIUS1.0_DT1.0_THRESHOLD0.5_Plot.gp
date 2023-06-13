# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684538815
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 1.000000
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


set arrow head filled lw 2 from 242.620000,50.920000 to 227.800000,64.800000 front
set arrow head filled lw 2 from 117.070000,67.840000 to 133.910000,77.350000 front
set arrow head filled lw 2 from 311.780000,75.570000 to 262.920000,126.920000 front
set arrow head filled lw 2 from 253.780000,84.900000 to 227.800000,64.800000 front
set arrow head filled lw 2 from 253.780000,84.900000 to 222.430000,110.000000 front
set arrow head filled lw 2 from 253.780000,84.900000 to 262.920000,126.920000 front
set arrow head filled lw 2 from 22.810000,85.870000 to 22.850000,112.990000 front
set arrow head filled lw 2 from 92.160000,109.080000 to 117.280000,120.300000 front
set arrow head filled lw 2 from 265.360000,141.820000 to 262.920000,126.920000 front
set arrow head filled lw 2 from 265.360000,141.820000 to 246.920000,175.020000 front
set arrow head filled lw 2 from 21.320000,142.440000 to 22.850000,112.990000 front
set arrow head filled lw 2 from 159.990000,148.940000 to 191.770000,116.220000 front
set arrow head filled lw 2 from 159.990000,148.940000 to 138.590000,126.590000 front
set arrow head filled lw 2 from 243.950000,151.450000 to 262.920000,126.920000 front
set arrow head filled lw 2 from 243.950000,151.450000 to 246.920000,175.020000 front
set arrow head filled lw 2 from 207.990000,152.130000 to 189.660000,158.010000 front
set arrow head filled lw 2 from 27.590000,152.770000 to 22.850000,112.990000 front
set arrow head filled lw 2 from 332.500000,157.070000 to 351.200000,161.350000 front
set arrow head filled lw 2 from 114.040000,158.130000 to 138.590000,126.590000 front
set arrow head filled lw 2 from 254.780000,158.930000 to 262.920000,126.920000 front
set arrow head filled lw 2 from 254.780000,158.930000 to 246.920000,175.020000 front
set arrow head filled lw 2 from 254.780000,158.930000 to 250.290000,187.110000 front
set arrow head filled lw 2 from 130.200000,159.250000 to 138.590000,126.590000 front
set arrow head filled lw 2 from 44.050000,160.490000 to 66.150000,176.500000 front
set arrow head filled lw 2 from 215.880000,162.020000 to 195.340000,178.750000 front
set arrow head filled lw 2 from 139.740000,183.940000 to 138.590000,126.590000 front
set arrow head filled lw 2 from 223.710000,184.860000 to 246.920000,175.020000 front
set arrow head filled lw 2 from 223.710000,184.860000 to 211.920000,176.790000 front
set arrow head filled lw 2 from 223.710000,184.860000 to 195.340000,178.750000 front
set arrow head filled lw 2 from 223.710000,184.860000 to 250.290000,187.110000 front
set arrow head filled lw 2 from 225.860000,194.740000 to 246.920000,175.020000 front
set arrow head filled lw 2 from 225.860000,194.740000 to 211.920000,176.790000 front
set arrow head filled lw 2 from 225.860000,194.740000 to 250.290000,187.110000 front
set arrow head filled lw 2 from 7.270000,195.030000 to 26.920000,181.080000 front
set arrow head filled lw 2 from 207.080000,197.450000 to 195.340000,178.750000 front
set arrow head filled lw 2 from 267.020000,205.680000 to 250.290000,187.110000 front
set arrow head filled lw 2 from 267.020000,205.680000 to 289.240000,199.280000 front
set arrow head filled lw 2 from 120.260000,214.190000 to 96.260000,226.100000 front
set arrow head filled lw 2 from 179.000000,219.120000 to 193.720000,266.400000 front
set arrow head filled lw 2 from 334.450000,227.600000 to 328.990000,250.680000 front
set arrow head filled lw 2 from 313.550000,230.140000 to 289.240000,199.280000 front
set arrow head filled lw 2 from 313.550000,230.140000 to 328.990000,250.680000 front
set arrow head filled lw 2 from 369.730000,231.960000 to 328.990000,250.680000 front
set arrow head filled lw 2 from 259.870000,234.900000 to 193.720000,266.400000 front
set arrow head filled lw 2 from 60.370000,243.040000 to 96.260000,226.100000 front
set arrow head filled lw 2 from 72.470000,275.800000 to 96.260000,226.100000 front
set arrow head filled lw 2 from 271.240000,279.360000 to 249.230000,287.060000 front
set arrow head filled lw 2 from 236.030000,281.400000 to 218.370000,261.770000 front
set arrow head filled lw 2 from 236.030000,281.400000 to 193.720000,266.400000 front
set arrow head filled lw 2 from 236.030000,281.400000 to 249.230000,287.060000 front
set arrow head filled lw 2 from 337.320000,284.000000 to 328.990000,250.680000 front
set arrow head filled lw 2 from 337.320000,284.000000 to 317.820000,283.310000 front
set arrow head filled lw 2 from 64.960000,284.250000 to 96.260000,226.100000 front
set arrow head filled lw 2 from 146.060000,294.730000 to 156.850000,277.540000 front
set arrow head filled lw 2 from 146.060000,294.730000 to 147.910000,308.530000 front
set arrow head filled lw 2 from 347.990000,321.960000 to 317.820000,283.310000 front
set arrow head filled lw 2 from 216.250000,330.890000 to 173.760000,339.520000 front
set arrow head filled lw 2 from 216.250000,330.890000 to 189.140000,372.150000 front
set arrow head filled lw 2 from 157.860000,340.730000 to 147.910000,308.530000 front
set arrow head filled lw 2 from 157.860000,340.730000 to 173.760000,339.520000 front
set arrow head filled lw 2 from 237.850000,350.570000 to 272.290000,326.920000 front
set arrow head filled lw 2 from 237.850000,350.570000 to 189.140000,372.150000 front
set arrow head filled lw 2 from 103.050000,375.680000 to 63.800000,345.720000 front
set arrow head filled lw 2 from 163.020000,385.990000 to 189.140000,372.150000 front
set arrow head filled lw 2 from 370.890000,395.550000 to 354.330000,355.120000 front
set arrow head filled lw 2 from 184.260000,407.630000 to 189.140000,372.150000 front
set arrow head filled lw 2 from 165.650000,416.870000 to 156.070000,403.900000 front
set arrow head filled lw 2 from 265.970000,437.840000 to 240.940000,432.930000 front
plot 'frame7.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

