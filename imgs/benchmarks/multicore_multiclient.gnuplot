set x2label "Total Load (Mb/s)" offset 0,-1,0
set y2label "CPU Utilization (%)" offset -1,0,0
set xlabel "Load (Mb/s)" offset 0,0.5,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set y2tics border
set yrange [0:1000]
set y2range [0:400]
set xrange [0:250]
set x2range [0:1000]
set xtics nomirror rotate
set ytics nomirror
set x2tics nomirror rotate border
set bmargin 8.5
set tmargin 5.5
set key outside below 
set size 1,1.6
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0x000000
set style line 2 lw 2 lt 7 ps .5 dt 1 lc rgb 0xff0000
set style line 3 lw 2 lt 7 ps .5 dt 1 lc rgb 0x0080ff
set style line 4 lw 2 lt 7 ps .5 dt 1 lc rgb 0x008000
set style line 5 lw 2 lt 7 ps .5 dt 1 lc rgb 0xfccf03
set style line 6 lw 2 lt 7 ps .5 dt 1 lc rgb 0x000000
set style line 7 lw 2 lt 4 ps .3 dt 3 lc rgb 0x000000
set term postscript eps enhanced color size 2.5,1.5
set output "multicore_overload.eps"
plot  "-" using 1:2:3 axes x1y1 title "Client A Xput"  with xerrorlines ls 2,  "-" using 1:2:3 axes x1y1 title "Client B Xput"  with xerrorlines ls 3,  "-" using 1:2:3 axes x1y1 title "Client C Xput"  with xerrorlines ls 4,  "-" using 1:2:3 axes x1y1 title "Client D Xput"  with xerrorlines ls 5,  "-" using 1:2:3 axes x1y1 title "Totals Xput"  with xerrorlines ls 6, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 7

000050 50.001 0 124.52 0
000099 99.9573 0 213.86 0
000150 149.971 0 289.01 0
000200 200.061 0 364.63 0
000249 201.315 0 376.46 0
e
000049 49.9945 0 124.52 0
000099 100.007 0 213.86 0
000150 149.991 0 289.01 0
000199 200.013 0 364.63 0
000249 199 0 376.46 0
e
000049 50.0084 0 124.52 0
000099 100.023 0 213.86 0
000150 150.025 0 289.01 0
000200 199.925 0 364.63 0
000249 204.203 0 376.46 0
e
000050 50.0069 0 124.52 0
000099 100.015 0 213.86 0
000150 149.986 0 289.01 0
000200 200.142 0 364.63 0
000249 201.632 0 376.46 0
e
000050 200.011 0 124.52 0
000099 400.002 0 213.86 0
000150 599.973 0 289.01 0
000200 800.141 0 364.63 0
000249 806.151 0 376.46 0
e

000050 200.011 0 124.52 0
000099 400.002 0 213.86 0
000150 599.973 0 289.01 0
000200 800.141 0 364.63 0
000249 806.151 0 376.46 0
e
