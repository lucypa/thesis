set x2label "Total Load (Mb/s)" offset 0,-1,0
set y2label "CPU Utilization (%)" offset -1,0,0
set xlabel "Load (Mb/s)" offset 0,0.5,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set y2tics border
set yrange [0:1500]
set xrange [0:500]
set y2range [0:150]
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
set style line 3 lw 2 lt 7 ps .5 dt 1 lc rgb 0x0080ff
set style line 4 lw 2 lt 7 ps .5 dt 1 lc rgb 0x00c000
set style line 5 lw 2 lt 4 ps .3 dt 3 lc rgb 0x00c000
set style line 6 lw 2 lt 7 dt 3 lc rgb 0x00c000
set style line 7 lw 2 lt 6
set style line 8 lw 2 lt 8
set term postscript eps enhanced color size 2.5,1.5
set output "Tx_Round_Robin.eps"
plot  "-" using 1:2:3 axes x1y1 title "Client A Xput"  with xerrorlines ls 2,  "-" using 1:2:3 axes x1y1 title "Client B Xput"  with xerrorlines ls 3,  "-" using 1:2:3 axes x1y1 title "Total Xput"  with xerrorlines ls 4, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 5

000100 100.011 0 62.695 0
000199 200.092 0 77.942 0
000300 299.933 0 97.446 0
000399 399.993 0 113.604 0
000499 479.184 0 128.797 0
e
000100 100.029 0 62.695 0
000199 200.123 0 77.942 0
000300 300.137 0 97.446 0
000399 399.877 0 113.604 0
000499 478.596 0 128.797 0
e
000100 200.04 0 62.695 0
000199 400.215 0 77.942 0
000300 600.07 0 97.446 0
000399 799.87 0 113.604 0
000499 957.78 0 128.797 0
e

000100 200.04 0 62.695 0
000199 400.215 0 77.942 0
000300 600.07 0 97.446 0
000399 799.87 0 113.604 0
000499 957.78 0 128.797 0
e
