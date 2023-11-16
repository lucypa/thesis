set xlabel "Load (Mb/s)" offset 0,0.7,0
set ylabel "Median RTT (us)" offset 1,0,0
set yrange [0:2000]
set xrange [0:500]
set xtics nomirror rotate
set ytics nomirror
set bmargin 7.5
set key outside below 
set size 1,1.4
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0xff0000
set style line 2 lw 4 lt 7 ps .5 dt 1 lc rgb 0xff0000
set style line 3 lw 2 lt 7 ps .5 dt 1 lc rgb 0x0080ff
set style line 7 lw 2 lt 6
set style line 8 lw 2 lt 8
set term postscript eps enhanced color size 2,1.2
set output "Tx_Priority_latency.eps"
plot  "-" using 1:2:3 axes x1y1 title "Client A RTT"  with errorlines ls 2,  "-" using 1:2:3 axes x1y1 title "Client B RTT"  with errorlines ls 3

000099 558 120.71 58.845 0
000199 673 189 76.855 0
000300 927 146.09 95.91 0
000399 926 125.64 111.337 0
000499 1480 99.98 126.627 0
e
000100 557 123.89 58.845 0
000199 775 207.35 76.855 0
000300 1012 180.16 95.91 0
000400 1095 126.82 111.337 0
000499 1578 108.68 126.627 0
e
