set y2label "CPU Utilization (%)" offset -1,0,0
set xlabel "Load (Mb/s)" offset 0,0.5,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set y2tics border
set yrange [0:1000]
set y2range [0:100]
set xrange [0:1000]
set xtics nomirror rotate
set ytics nomirror
set bmargin 8.5
set key outside below 
set size 1,1.3
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0x000000
set style line 2 lw 4 lt 7 ps .3 dt 3 lc rgb 0xff0000
set style line 3 lw 4 lt 7 ps .3 dt 3 lc rgb 0x0080ff
set style line 4 lw 4 lt 7 ps .3 dt 3 lc rgb 0x008000
set style line 5 lw 4 lt 7 ps .3 dt 3 lc rgb 0xfccf03
set style line 6 lw 2 lt 7 ps .5 dt 1 lc rgb 0x000000
set term postscript eps enhanced color size 2.5,1.5
set output "core_analysis_multicore_overload_2driver.eps"
plot  "-" using 1:4:5 axes x1y2 title "Core 0 CPU"  with xerrorlines ls 2,  "-" using 1:4:5 axes x1y2 title "Core 1 CPU"  with xerrorlines ls 3,  "-" using 1:4:5 axes x1y2 title "Core 2 CPU"  with xerrorlines ls 4,  "-" using 1:4:5 axes x1y2 title "Core 3 CPU"  with xerrorlines ls 5,  "-" using 1:2:3 axes x1y1 title "Total Xput"  with xerrorlines ls 6

000200 200.011 0 37.20 0
000400 400.002 0 58.61 0
000600 599.973 0 82.95 0
000800 800.141 0 92.36 0
001000 806.151 0 92.27 0
e
000200 200.011 0 37.80 0
000400 400.002 0 60.47 0
000600 599.973 0 81.11 0
000800 800.141 0 97.00 0
001000 806.151 0 96.37 0
e
000200 200.011 0 25.75 0
000400 400.002 0 43.93 0
000600 599.973 0 62.46 0
000800 800.141 0 75.48 0
001000 806.151 0 75.23 0
e
000200 200.011 0 29.94 0
000400 400.002 0 55.97 0
000600 599.973 0 78.45 0
000800 800.141 0 99.45 0
001000 806.151 0 99.0 0
e
000200 199.989 0 130.65 0
000400 400.030 0 218.93 0
000600 599.950 0 304.75 0
000800 772.468 0 371.65 0
001000 754.547 0 371.50 0
e
