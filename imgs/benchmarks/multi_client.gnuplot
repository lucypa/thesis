set y2label "CPU Utilization (%)" offset -2,0,0
set xlabel "Load (Mb/s)" offset 0,0.7,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set y2tics border
set yrange [0:500]
set y2range [0:100]
set xtics nomirror rotate
set ytics nomirror
set bmargin 7.5
set key outside below 
set size 1,1.3
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0xff0000
set style line 2 lw 4 lt 7 ps .5 dt 1 lc rgb 0xff0000
set style line 3 lw 4 lt 4 ps .3 dt 3 lc rgb 0x00c000
set style line 4 lw 4 lt 7 ps .5 dt 1 lc rgb 0x0080ff
set style line 5 lw 4 lt 4 ps .3 dt 3 lc rgb 0x00c000
set style line 6 lw 4 lt 7 dt 3 lc rgb 0x00c000
set style line 7 lw 2 lt 6
set style line 8 lw 2 lt 8
set term postscript eps enhanced color size 2.5,1.5
set output "Tx_Limited.eps"
plot  "-" using 1:2:3 axes x1y1 title "Client A Xput"  with xerrorlines ls 2, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 3,  "-" using 1:2:3 axes x1y1 title "Client B Xput"  with xerrorlines ls 4, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 5

000100 100.031 0 26.9771 0
000199 200.076 0 38.2052 0
000300 299.918 0 47.2804 0
000399 398.948 0 53.4705 0
000499 478.502 0 62.5143 0
e

000100 100.031 0 26.9771 0
000199 200.076 0 38.2052 0
000300 299.918 0 47.2804 0
000399 398.948 0 53.4705 0
000499 478.502 0 62.5143 0
e
000099 97.4348 0 26.9771 0
000199 97.5419 0 38.2052 0
000300 97.588 0 47.2804 0
000399 102.085 0 53.4705 0
000499 97.608 0 62.5143 0
e

000099 97.4348 0 26.9771 0
000199 97.5419 0 38.2052 0
000300 97.588 0 47.2804 0
000399 102.085 0 53.4705 0
000499 97.608 0 62.5143 0
e
