set y2label "CPU Utilization (%)" offset -1,0,0
set xlabel "Load (Mb/s)" offset 0,0.5,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set y2tics border
set yrange [0:1000]
set y2range [0:400]
set xrange [100:1000]
set xtics nomirror rotate
set ytics nomirror
set bmargin 8.5
set key outside below 
set size 1,1.3
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0x000000
set style line 2 lw 2 lt 7 ps .3 dt 3 lc rgb 0xff0000
set style line 3 lw 2 lt 7 ps .3 dt 3 lc rgb 0x0080ff
set style line 4 lw 2 lt 7 ps .3 dt 3 lc rgb 0x008000
set style line 5 lw 2 lt 7 ps .3 dt 3 lc rgb 0xfccf03
set style line 6 lw 2 lt 7 ps .5 dt 1 lc rgb 0x000000
set style line 7 lw 2 lt 4 ps .3 dt 3 lc rgb 0x000000
set term postscript eps enhanced color size 2.5,1.5
set output "core_analysis_multicore_overload.eps"
plot  "-" using 1:4:5 axes x1y2 title "Core 0 CPU"  with xerrorlines ls 2,  "-" using 1:4:5 axes x1y2 title "Core 1 CPU"  with xerrorlines ls 3,  "-" using 1:4:5 axes x1y2 title "Core 2 CPU"  with xerrorlines ls 4,  "-" using 1:4:5 axes x1y2 title "Core 3 CPU"  with xerrorlines ls 5,  "-" using 1:2:3 axes x1y1 title "Total Xput"  with xerrorlines ls 6, "-" using 1:4:5 axes x1y2 title "Total CPU" with xerrorlines ls 7

000200 200.011 0 37.87 0
000400 400.002 0 60.05 0
000600 599.973 0 76.66 0
000800 800.141 0 94.31 0
001000 806.151 0 93.98 0
e
000200 200.011 0 35.82 0
000400 400.002 0 59.63 0
000600 599.973 0 77.54 0
000800 800.141 0 95.12 0
001000 806.151 0 97.54 0
e
000200 200.011 0 21.64 0
000400 400.002 0 39.25 0
000600 599.973 0 55.52 0
000800 800.141 0 72.36 0
001000 806.151 0 72.66 0
e
000200 200.011 0 29.21 0
000400 400.002 0 55.10 0
000600 599.973 0 79.70 0
000800 800.141 0 99.45 0
001000 806.151 0 99.0 0
e

000200 200.010 0 124.62 0
000400 400.002 0 214.50 0
000600 599.973 0 289.01 0
000800 800.014 0 365.10 0
001000 796.151 0 374.24 0
e

000200 200.010 0 124.62 0
000400 400.002 0 214.50 0
000600 599.973 0 289.01 0
000800 800.014 0 365.10 0
001000 796.151 0 374.24 0
e
