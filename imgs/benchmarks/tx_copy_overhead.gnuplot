set y2label "CPU Utilization (%)" offset -2,0,0
set xlabel "Load (Mb/s)" offset 0,0.7,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set y2tics border
set yrange [0:1000]
set y2range [0:100]
set xtics nomirror rotate
set ytics nomirror
set bmargin 9
set key outside below 
set size 1,1.3
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0x008000
set style line 2 lw 4 lt 7 ps .5 dt 1 lc rgb 0x008000
set style line 3 lw 2 lt 4 ps .3 dt 3 lc rgb 0x008000
set style line 4 lw 2 lt 7 ps .5 dt 1 lc rgb 0xa5d162
set style line 5 lw 2 lt 4 ps .3 dt 3 lc rgb 0xa5d162
set style line 6 lw 2 lt 7 dt 3 lc rgb 0xa5d162
set style line 7 lw 2 lt 6
set style line 8 lw 2 lt 8
set term postscript eps enhanced color size 2.5,1.5
set output "tx_copy_overhead.eps"
plot  "-" using 1:2:3 axes x1y1 title "With TX Copy Xput"  with xerrorlines ls 2, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 3,  "-" using 1:2:3 axes x1y1 title "Without TX Copy Xput"  with xerrorlines ls 4, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 5

000100 100.019 0 16.108 0
000200 200.006 0 26.807 0
000300 300.007 0 38.031 0
000400 399.992 0 45.909 0
000500 500.026 0 54.264 0
000600 600.009 0 62.502 0
000700 699.976 0 71.559 0
000800 800.013 0 80.064 0
000900 899.989 0 88.927 0
001000 957.085 0 96.916 0
e

000100 100.019 0 16.108 0
000200 200.006 0 26.807 0
000300 300.007 0 38.031 0
000400 399.992 0 45.909 0
000500 500.026 0 54.264 0
000600 600.009 0 62.502 0
000700 699.976 0 71.559 0
000800 800.013 0 80.064 0
000900 899.989 0 88.927 0
001000 957.085 0 96.916 0
e

000100 100.001 0 13.5215 0
000200 199.999 0 24.2506 0
000300 300.000 0 32.7960 0
000400 400.003 0 41.0412 0
000500 500.008 0 48.4719 0
000600 599.992 0 55.9796 0
000700 700.015 0 63.2748 0
000800 800.007 0 70.7905 0
000900 900.036 0 78.1025 0
001000 957.056 0 82.6427 0
e

000100 100.001 0 13.5215 0
000200 199.999 0 24.2506 0
000300 300.000 0 32.7960 0
000400 400.003 0 41.0412 0
000500 500.008 0 48.4719 0
000600 599.992 0 55.9796 0
000700 700.015 0 63.2748 0
000800 800.007 0 70.7905 0
000900 900.036 0 78.1025 0
001000 957.056 0 82.6427 0
e
