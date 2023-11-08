set y2label "CPU Utilization (%)" offset -2,0,0
set xlabel "Load (Mb/s)" offset 0,0.7,0
set ylabel "Median RTT (us)" offset 1,0,0
set y2tics border
set yrange [0:2000]
set y2range [0:100]
set xrange [100:500]
set xtics nomirror rotate
set ytics nomirror
set bmargin 7.5
set key outside below 
set size 1,1.3
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0xff0000
set style line 2 lw 2 lt 7 ps .5 dt 1 lc rgb 0xff0000
set style line 3 lw 2 lt 4 ps .3 dt 3 lc rgb 0x00c000
set style line 4 lw 2 lt 7 ps .5 dt 1 lc rgb 0x0080ff
set style line 5 lw 2 lt 4 ps .3 dt 3 lc rgb 0x00c000
set style line 6 lw 2 lt 7 dt 3 lc rgb 0x00c000
set style line 7 lw 2 lt 6
set style line 8 lw 2 lt 8
set term postscript eps enhanced color size 2.5,1.5
set output "Tx_Priority_latency.eps"
plot  "-" using 1:2:3 axes x1y1 title "Client A RTT"  with xerrorlines ls 2, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 3,  "-" using 1:2:3 axes x1y1 title "Client B RTT"  with xerrorlines ls 4, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 5

000099 558 0 58.845 0
000199 673 0 76.855 0
000300 927 0 95.91 0
000399 926 0 111.337 0
000499 1480 0 126.627 0
e

000099 558 0 58.845 0
000199 673 0 76.855 0
000300 927 0 95.91 0
000399 926 0 111.337 0
000499 1480 0 126.627 0
e
000100 557 0 58.845 0
000199 775 0 76.855 0
000300 1012 0 95.91 0
000400 1095 0 111.337 0
000499 1578 0 126.627 0
e

000100 557 0 58.845 0
000199 775 0 76.855 0
000300 1012 0 95.91 0
000400 1095 0 111.337 0
000499 1578 0 126.627 0
e
