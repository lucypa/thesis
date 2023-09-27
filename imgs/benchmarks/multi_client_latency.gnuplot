set y2label "CPU Utilization (%)" offset -2,0,0
set xlabel "Load (Mb/s)" offset 0,0.7,0
set ylabel "Median RTT (us)" offset 1,0,0
set y2tics border
set yrange [0:10000]
set y2range [0:100]
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
set output "AgtB_RxU32_latency.eps"
plot  "-" using 1:2:3 axes x1y1 title "Client A RTT"  with xerrorlines ls 2, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 3,  "-" using 1:2:3 axes x1y1 title "Client B RTT"  with xerrorlines ls 4, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 5

000099 528 0 25.8577 0
000199 583 0 42.4514 0
000300 844 0 57.6358 0
000400 954 0 72.0259 0
000499 1492 0 82.8571 0
e

000099 528 0 25.8577 0
000199 583 0 42.4514 0
000300 844 0 57.6358 0
000400 954 0 72.0259 0
000499 1492 0 82.8571 0
e
000100 551 0 25.8577 0
000199 705 0 42.4514 0
000299 1054 0 57.6358 0
000400 1143 0 72.0259 0
000499 1590 0 82.8571 0
e

000100 551 0 25.8577 0
000199 705 0 42.4514 0
000299 1054 0 57.6358 0
000400 1143 0 72.0259 0
000499 1590 0 82.8571 0
e
