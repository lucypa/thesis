set xlabel "Load (Mb/s)" offset 0,0.7,0
set ylabel "Median RTT (us)" offset 1,0,0
set yrange [0:10000]
set xtics nomirror rotate
set ytics nomirror
set bmargin 7.5
set key outside below 
set size 1,1.3
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0xfbbd05
set style line 2 lw 2 lt 7 ps .5 dt 1 lc rgb 0xfbbd05
set style line 3 lw 2 lt 7 ps .5 dt 1 lc rgb 0xa5d162
set style line 4 lw 2 lt 7 dt 3 lc rgb 0xa5d162
set style line 5 lw 2 lt 6
set style line 6 lw 2 lt 8
set term postscript eps enhanced color size 2,1.4
set output "latency.eps"
plot  "-" using 1:2:3 axes x1y1 title "Linux RTT"  with errorlines ls 2,  "-" using 1:2:3 axes x1y1 title "seL4 RTT"  with errorlines ls 3

000097 1525 183.83 48.2 0
000194 1016 293.42 68.8 0
000292 1127 239.19 76.4 0
000389 1085 282.75 86.3 0
000487 1168 209.91 92 0
000584 1125 214.03 95.4 0
000682 9079 1361.38 96.1 0
000779 9380 1489.62 96.5 0
000877 9431 1459.94 96.1 0
e
000100 548 112.93 13.5215 0
000199 550 134.11 24.3506 0
000300 601 145.52 32.796 0
000400 659 173.62 41.0412 0
000499 875 196.68 48.4719 0
000600 1011 146.95 55.9796 0
000699 1004 113.82 63.2748 0
000800 1019 105.65 70.7905 0
000899 1039 98.87 78.1025 0
000999 1536 95.66 82.6423 0
e
