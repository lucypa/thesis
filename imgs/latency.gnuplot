set y2label "CPU Utilization (%)" offset -2,0,0
set xlabel "Load (Mb/s)" offset 0,0.7,0
set ylabel "Median RTT (μs)" offset 1,0,0
set y2tics border
set yrange [0:10000]
set y2range [0:100]
set xtics nomirror rotate
set ytics nomirror
set bmargin 7.5
set key outside below 
set size 1,1.3
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0xfbbd05
set style line 2 lw 2 lt 7 ps .5 dt 1 lc rgb 0xfbbd05
set style line 3 lw 2 lt 4 ps .3 dt 3 lc rgb 0xfbbd05
set style line 4 lw 2 lt 7 ps .5 dt 1 lc rgb 0xa5d162
set style line 5 lw 2 lt 4 ps .3 dt 3 lc rgb 0xa5d162
set style line 6 lw 2 lt 7 dt 3 lc rgb 0xa5d162
set style line 7 lw 2 lt 6
set style line 8 lw 2 lt 8
set term postscript eps enhanced color size 2.5,1.5
set output "latency.eps"
plot  "-" using 1:2:3 axes x1y1 title "Linux RTT"  with xerrorlines ls 2, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 3,  "-" using 1:2:3 axes x1y1 title "seL4 RTT"  with xerrorlines ls 4, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 5

000097 1525 0 48.2 0
000194 1016 0 68.8 0
000292 1127 0 76.4 0
000389 1085 0 86.3 0
000487 1168 0 92 0
000584 1125 0 95.4 0
000682 9079 0 96.1 0
000779 9380 0 96.5 0
000877 9431 0 96.1 0
e

000097 1525 0 48.2 0
000194 1016 0 68.8 0
000292 1127 0 76.4 0
000389 1085 0 86.3 0
000487 1168 0 92 0
000584 1125 0 95.4 0
000682 9079 0 96.1 0
000779 9380 0 96.5 0
000877 9431 0 96.1 0
e
000100 517 0 21.982 0
000199 551 0 34.7624 0
000300 618 0 44.7691 0
000399 687 0 54.0939 0
000499 891 0 61.8587 0
000600 1015 0 70.5412 0
000699 1020 0 77.6984 0
000800 1024 0 84.9991 0
000900 1044 0 92.5045 0
000999 1576 0 97.1479 0
e

000100 517 0 21.982 0
000199 551 0 34.7624 0
000300 618 0 44.7691 0
000399 687 0 54.0939 0
000499 891 0 61.8587 0
000600 1015 0 70.5412 0
000699 1020 0 77.6984 0
000800 1024 0 84.9991 0
000900 1044 0 92.5045 0
000999 1576 0 97.1479 0
e
