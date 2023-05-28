# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684941001
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 10.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame21.tex'
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


set arrow head filled lw 2 from 253.790000,85.240000 to 258.150000,39.480000 front
set arrow head filled lw 2 from 253.790000,85.240000 to 225.940000,78.920000 front
set arrow head filled lw 2 from 14.650000,88.340000 to 27.250000,101.050000 front
set arrow head filled lw 2 from 64.970000,107.390000 to 27.250000,101.050000 front
set arrow head filled lw 2 from 64.970000,107.390000 to 21.120000,122.390000 front
set arrow head filled lw 2 from 268.490000,134.380000 to 257.800000,129.870000 front
set arrow head filled lw 2 from 157.370000,145.660000 to 135.590000,119.220000 front
set arrow head filled lw 2 from 157.370000,145.660000 to 162.950000,131.820000 front
set arrow head filled lw 2 from 26.170000,153.150000 to 21.120000,122.390000 front
set arrow head filled lw 2 from 131.780000,155.100000 to 135.590000,119.220000 front
set arrow head filled lw 2 from 329.730000,158.540000 to 345.520000,162.970000 front
set arrow head filled lw 2 from 226.150000,191.140000 to 249.860000,185.180000 front
set arrow head filled lw 2 from 327.180000,245.870000 to 314.780000,275.220000 front
set arrow head filled lw 2 from 335.430000,282.300000 to 314.780000,275.220000 front
set arrow head filled lw 2 from 202.990000,288.780000 to 188.450000,267.740000 front
set arrow head filled lw 2 from 138.620000,293.010000 to 146.520000,307.390000 front
set arrow head filled lw 2 from 237.930000,351.400000 to 188.900000,379.410000 front
set arrow head filled lw 2 from 397.930000,358.640000 to 422.690000,359.420000 front
set arrow head filled lw 2 from 164.650000,383.470000 to 188.900000,379.410000 front
set arrow head filled lw 2 from 394.440000,391.310000 to 422.690000,359.420000 front
set arrow head filled lw 2 from 165.800000,398.070000 to 188.900000,379.410000 front
set arrow head filled lw 2 from 178.960000,406.160000 to 188.900000,379.410000 front
set arrow head filled lw 2 from 381.640000,406.660000 to 422.690000,359.420000 front
plot 'frame21.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

