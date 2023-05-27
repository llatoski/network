# Flux Network Reconstruction using RW method
# Walkers leave from emitting cells
# Probability involves emitting fluxes, then absorbing flux is shared among connections
# Seed: 1684539105
# Threshold: 0.5
# Precision: 100000.0
# Dt: 1.0
# Radius step: 9.000000
# TikZ output


set term cairolatex pdf standalone blacktext header '\usepackage{amsmath}'
set output 'frame35.tex'
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


set arrow head filled lw 2 from 156.760000,22.970000 to 125.560000,3.810000 front
set arrow head filled lw 2 from 33.400000,58.550000 to 10.730000,56.400000 front
set arrow head filled lw 2 from 33.400000,58.550000 to 9.830000,119.890000 front
set arrow head filled lw 2 from 252.500000,86.250000 to 225.940000,77.690000 front
set arrow head filled lw 2 from 18.640000,89.530000 to 9.830000,119.890000 front
set arrow head filled lw 2 from 157.630000,144.700000 to 159.200000,131.720000 front
set arrow head filled lw 2 from 19.070000,158.250000 to 9.830000,119.890000 front
set arrow head filled lw 2 from 333.450000,282.370000 to 316.920000,277.680000 front
set arrow head filled lw 2 from 397.660000,358.510000 to 421.380000,360.570000 front
set arrow head filled lw 2 from 165.260000,381.350000 to 137.000000,357.850000 front
set arrow head filled lw 2 from 165.260000,381.350000 to 188.970000,373.210000 front
set arrow head filled lw 2 from 111.420000,392.850000 to 126.790000,384.690000 front
set arrow head filled lw 2 from 381.200000,404.680000 to 421.380000,360.570000 front
set arrow head filled lw 2 from 239.050000,427.950000 to 253.780000,430.850000 front
set arrow head filled lw 2 from 267.650000,429.420000 to 253.780000,430.850000 front
set arrow head filled lw 2 from 305.140000,434.300000 to 307.520000,427.380000 front
plot 'frame35.dat' u 1:2:(8):3 w circles lc palette fs transparent solid .8 t '',\
'' u 1:2:(8) w circles lc 8 lw 3 t ''

