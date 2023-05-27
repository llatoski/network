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


set arrow head filled lw 2 from 247.730000,32.050000 to 256.270000,45.940000 front
set arrow head filled lw 2 from 146.330000,41.610000 to 141.700000,86.440000 front
set arrow head filled lw 2 from 243.060000,55.370000 to 256.270000,45.940000 front
set arrow head filled lw 2 from 243.060000,55.370000 to 228.560000,63.700000 front
set arrow head filled lw 2 from 124.090000,62.270000 to 141.700000,86.440000 front
set arrow head filled lw 2 from 319.170000,73.200000 to 341.880000,93.740000 front
set arrow head filled lw 2 from 253.850000,90.860000 to 224.240000,110.120000 front
set arrow head filled lw 2 from 253.850000,90.860000 to 250.720000,139.540000 front
set arrow head filled lw 2 from 83.520000,91.600000 to 117.040000,115.340000 front
set arrow head filled lw 2 from 82.630000,110.890000 to 117.040000,115.340000 front
set arrow head filled lw 2 from 68.430000,113.850000 to 26.450000,120.570000 front
set arrow head filled lw 2 from 18.800000,138.130000 to 26.450000,120.570000 front
set arrow head filled lw 2 from 263.630000,141.780000 to 250.720000,139.540000 front
set arrow head filled lw 2 from 157.790000,150.540000 to 139.100000,129.100000 front
set arrow head filled lw 2 from 157.790000,150.540000 to 162.700000,134.400000 front
set arrow head filled lw 2 from 29.200000,154.310000 to 26.450000,120.570000 front
set arrow head filled lw 2 from 29.200000,154.310000 to 22.490000,181.750000 front
set arrow head filled lw 2 from 208.500000,154.780000 to 191.110000,158.250000 front
set arrow head filled lw 2 from 350.750000,155.700000 to 341.880000,93.740000 front
set arrow head filled lw 2 from 110.020000,156.120000 to 139.100000,129.100000 front
set arrow head filled lw 2 from 243.310000,159.290000 to 250.720000,139.540000 front
set arrow head filled lw 2 from 243.310000,159.290000 to 249.690000,182.080000 front
set arrow head filled lw 2 from 43.530000,163.730000 to 22.490000,181.750000 front
set arrow head filled lw 2 from 262.290000,167.740000 to 250.720000,139.540000 front
set arrow head filled lw 2 from 262.290000,167.740000 to 249.690000,182.080000 front
set arrow head filled lw 2 from 36.800000,180.150000 to 22.490000,181.750000 front
set arrow head filled lw 2 from 7.410000,196.780000 to 22.490000,181.750000 front
set arrow head filled lw 2 from 210.560000,197.290000 to 205.060000,180.620000 front
set arrow head filled lw 2 from 210.560000,197.290000 to 193.970000,181.370000 front
set arrow head filled lw 2 from 225.440000,197.880000 to 205.060000,180.620000 front
set arrow head filled lw 2 from 225.440000,197.880000 to 249.690000,182.080000 front
set arrow head filled lw 2 from 267.500000,206.440000 to 249.690000,182.080000 front
set arrow head filled lw 2 from 267.500000,206.440000 to 288.560000,201.280000 front
set arrow head filled lw 2 from 199.570000,209.560000 to 193.970000,181.370000 front
set arrow head filled lw 2 from 58.000000,210.700000 to 22.490000,181.750000 front
set arrow head filled lw 2 from 58.000000,210.700000 to 95.790000,226.300000 front
set arrow head filled lw 2 from 122.070000,218.420000 to 95.790000,226.300000 front
set arrow head filled lw 2 from 122.070000,218.420000 to 110.490000,234.750000 front
set arrow head filled lw 2 from 335.450000,233.650000 to 327.380000,253.540000 front
set arrow head filled lw 2 from 313.170000,234.860000 to 288.560000,201.280000 front
set arrow head filled lw 2 from 313.170000,234.860000 to 327.380000,253.540000 front
set arrow head filled lw 2 from 260.600000,235.020000 to 288.560000,201.280000 front
set arrow head filled lw 2 from 373.190000,236.970000 to 327.380000,253.540000 front
set arrow head filled lw 2 from 66.840000,243.800000 to 95.790000,226.300000 front
set arrow head filled lw 2 from 109.960000,268.590000 to 95.790000,226.300000 front
set arrow head filled lw 2 from 73.750000,270.380000 to 95.790000,226.300000 front
set arrow head filled lw 2 from 236.410000,281.960000 to 249.570000,284.300000 front
set arrow head filled lw 2 from 336.210000,286.560000 to 327.380000,253.540000 front
set arrow head filled lw 2 from 336.210000,286.560000 to 320.090000,287.610000 front
set arrow head filled lw 2 from 65.200000,287.610000 to 95.790000,226.300000 front
set arrow head filled lw 2 from 126.790000,347.920000 to 139.260000,311.120000 front
set arrow head filled lw 2 from 241.820000,352.990000 to 273.710000,329.170000 front
set arrow head filled lw 2 from 399.620000,359.920000 to 384.060000,323.230000 front
set arrow head filled lw 2 from 399.620000,359.920000 to 424.990000,358.780000 front
set arrow head filled lw 2 from 103.220000,390.810000 to 102.370000,371.950000 front
set arrow head filled lw 2 from 214.760000,424.720000 to 229.280000,442.330000 front
set arrow head filled lw 2 from 315.050000,428.320000 to 304.240000,422.340000 front
set arrow head filled lw 2 from 332.000000,429.100000 to 304.240000,422.340000 front
set arrow head filled lw 2 from 292.060000,439.750000 to 304.240000,422.340000 front
set arrow head filled lw 2 from 292.060000,439.750000 to 229.280000,442.330000 front
set arrow head filled lw 2 from 266.980000,442.370000 to 304.240000,422.340000 front
set arrow head filled lw 2 from 266.980000,442.370000 to 242.730000,430.840000 front
set arrow head filled lw 2 from 266.980000,442.370000 to 229.280000,442.330000 front
plot 'frame1.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

