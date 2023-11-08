set y2label "CPU Utilization (%)" offset -0.7,0,0
set xlabel "Load (Mb/s)" offset 0,0.7,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set y2tics border
set yrange [0:1000]
set y2range [0:100]
set xrange [100:1000]
set xtics nomirror rotate
set ytics nomirror
set x2tics nomirror rotate border
set bmargin 9
set tmargin 5.5
set key outside below 
set size 1,1.6
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0xba34eb
set style line 2 lw 2 lt 7 ps .5 dt 1 lc rgb 0xba34eb
set style line 3 lw 2 lt 4 ps .3 dt 3 lc rgb 0xba34eb
set style line 4 lw 2 lt 7 ps .5 dt 1 lc rgb 0xd99cf0
set style line 5 lw 2 lt 4 ps .3 dt 3 lc rgb 0xd99cf0
set style line 6 lw 3 lt 7 dt 3 lc rgb 0xd99cf0
set style line 7 lw 2 lt 6
set style line 8 lw 2 lt 8
set term postscript eps enhanced color size 2.5,1.5
set output "2driver_comp.eps"
plot  "-" using 1:2:3 axes x1y1 title "Single driver Xput"  with xerrorlines ls 2, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 3,  "-" using 1:2:3 axes x1y1 title "Split driver Xput"  with xerrorlines ls 4, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 5

000100 100.015 0 30 0
000200 200.005 0 39 0
000300 300.077 0 50 0
000400 400.432 0 54 0
000500 500.446 0 61 0
000600 599.957 0 69 0
000700 699.718 0 75 0
000800 799.560 0 81 0
000900 900.583 0 88 0
001000 957.700 0 92 0
e
000100 100.015 0 30 0
000200 200.005 0 39 0
000300 300.077 0 50 0
000400 400.432 0 54 0
000500 500.446 0 61 0
000600 599.957 0 69 0
000700 699.718 0 75 0
000800 799.560 0 81 0
000900 900.583 0 88 0
001000 957.700 0 92 0
e

000100 100.015 0 29 0
000200 199.999 0 43 0
000300 300.004 0 51 0
000400 399.989 0 57 0
000500 500.001 0 66 0
000600 600.007 0 73 0
000700 699.994 0 80 0
000800 800.012 0 87 0
000900 900.041 0 93 0
001000 957.134 0 98 0
e
000100 100.015 0 29 0
000200 199.999 0 43 0
000300 300.004 0 51 0
000400 399.989 0 57 0
000500 500.001 0 66 0
000600 600.007 0 73 0
000700 699.994 0 80 0
000800 800.012 0 87 0
000900 900.041 0 93 0
001000 957.134 0 98 0
e
