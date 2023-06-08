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
set output 'frame19.tex'
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


set arrow head filled lw 2 from 295.720000,12.130000 to 257.700000,40.000000 front
set arrow head filled lw 2 from 142.800000,15.020000 to 123.810000,5.930000 front
set arrow head filled lw 2 from 28.420000,53.610000 to 30.340000,103.300000 front
set arrow head filled lw 2 from 253.660000,85.230000 to 257.700000,40.000000 front
set arrow head filled lw 2 from 253.660000,85.230000 to 225.500000,78.910000 front
set arrow head filled lw 2 from 13.290000,86.840000 to 30.340000,103.300000 front
set arrow head filled lw 2 from 111.540000,110.680000 to 135.110000,118.310000 front
set arrow head filled lw 2 from 96.250000,118.340000 to 135.110000,118.310000 front
set arrow head filled lw 2 from 73.240000,124.730000 to 30.340000,103.300000 front
set arrow head filled lw 2 from 15.220000,131.090000 to 21.510000,117.470000 front
set arrow head filled lw 2 from 268.440000,137.620000 to 258.860000,130.720000 front
set arrow head filled lw 2 from 157.760000,145.750000 to 135.110000,118.310000 front
set arrow head filled lw 2 from 26.180000,153.340000 to 21.510000,117.470000 front
set arrow head filled lw 2 from 26.180000,153.340000 to 26.210000,180.600000 front
set arrow head filled lw 2 from 333.640000,153.740000 to 345.440000,162.910000 front
set arrow head filled lw 2 from 132.040000,155.060000 to 135.110000,118.310000 front
set arrow head filled lw 2 from 260.850000,160.840000 to 258.860000,130.720000 front
set arrow head filled lw 2 from 260.850000,160.840000 to 249.680000,185.450000 front
set arrow head filled lw 2 from 216.070000,162.800000 to 196.430000,179.940000 front
set arrow head filled lw 2 from 227.020000,190.640000 to 196.430000,179.940000 front
set arrow head filled lw 2 from 227.020000,190.640000 to 249.680000,185.450000 front
set arrow head filled lw 2 from 12.430000,195.860000 to 26.210000,180.600000 front
set arrow head filled lw 2 from 101.910000,199.700000 to 97.240000,224.320000 front
set arrow head filled lw 2 from 267.420000,202.790000 to 249.680000,185.450000 front
set arrow head filled lw 2 from 120.070000,210.910000 to 97.240000,224.320000 front
set arrow head filled lw 2 from 327.140000,246.280000 to 317.010000,275.540000 front
set arrow head filled lw 2 from 270.660000,278.570000 to 317.010000,275.540000 front
set arrow head filled lw 2 from 335.390000,282.090000 to 317.010000,275.540000 front
set arrow head filled lw 2 from 202.870000,288.630000 to 192.140000,264.590000 front
set arrow head filled lw 2 from 138.720000,292.110000 to 147.060000,307.600000 front
set arrow head filled lw 2 from 237.630000,351.310000 to 188.510000,378.230000 front
set arrow head filled lw 2 from 397.970000,358.600000 to 422.100000,359.010000 front
set arrow head filled lw 2 from 164.050000,383.190000 to 188.510000,378.230000 front
set arrow head filled lw 2 from 394.810000,390.890000 to 422.100000,359.010000 front
set arrow head filled lw 2 from 166.600000,396.220000 to 188.510000,378.230000 front
set arrow head filled lw 2 from 179.600000,403.840000 to 188.510000,378.230000 front
set arrow head filled lw 2 from 381.430000,406.890000 to 422.100000,359.010000 front
set arrow head filled lw 2 from 429.470000,417.900000 to 422.100000,359.010000 front
set arrow head filled lw 2 from 265.250000,430.210000 to 260.070000,430.430000 front
plot 'frame19.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

