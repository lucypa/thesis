set x2label "Total Load (Mb/s)" offset 0,-1,0
set y2label "CPU Utilization (%)" offset -0.7,0,0
set xlabel "Load (Mb/s)" offset 0,0.7,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set y2tics border
set yrange [0:1000]
set y2range [0:400]
set xrange [0:250]
set x2range [200:1000]
set xtics nomirror rotate
set ytics nomirror
set x2tics nomirror rotate border
set bmargin 8.5
set tmargin 5.5
set key outside below 
set size 1,1.6
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0xff0000
set style line 2 lw 4 lt 7 ps .5 dt 1 lc rgb 0xff0000
set style line 3 lw 2 lt 4 ps .3 dt 3 lc rgb 0xff0000
set style line 4 lw 2 lt 7 ps .5 dt 1 lc rgb 0x0080ff
set style line 5 lw 2 lt 4 ps .3 dt 3 lc rgb 0x0080ff
set style line 6 lw 3 lt 7 dt 3 lc rgb 0x0080ff
set style line 7 lw 2 lt 6
set style line 8 lw 2 lt 8
set term postscript eps enhanced color size 2.5,1.5
set output "2driver_comp_overload.eps"
plot  "-" using 1:2:3 axes x1y1 title "Total Xput"  with xerrorlines ls 2, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 3,  "-" using 1:2:3 axes x1y1 title "Split driver Xput"  with xerrorlines ls 4, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 5

000050 200.011 0 124.52 0
000099 400.002 0 213.86 0
000150 599.973 0 289.01 0
000200 800.015 0 365.1 0
000249 796.152 0 374.24 0
e

000050 200.011 0 124.52 0
000099 400.002 0 213.86 0
000150 599.973 0 289.01 0
000200 800.015 0 365.1 0
000249 796.152 0 374.24 0
e

000050 199.989 0 130.65 0
000099 400.031 0 218.93 0
000150 599.95 0 304.75 0
000199 772.468 0 371.65 0
000249 754.548 0 371.5 0
e
000050 199.989 0 130.65 0
000099 400.031 0 218.93 0
000150 599.95 0 304.75 0
000199 772.468 0 371.65 0
000249 754.548 0 371.5 0
e
