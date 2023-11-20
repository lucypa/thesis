set y2label "CPU Utilization (%)" offset -2,0,0
set xlabel "Load (Mb/s)" offset 0,0.7,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set y2tics border
set yrange [0:1000]
set y2range [0:100]
set xrange [0:1000]
set xtics nomirror rotate
set ytics nomirror
set bmargin 7.5
set key outside below 
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0xfbbd05
set style line 2 lw 4 lt 7 ps .5 dt 1 lc rgb 0xfbbd05
set style line 3 lw 4 lt 4 ps .3 dt 3 lc rgb 0xfbbd05
set style line 4 lw 4 lt 7 ps .5 dt 1 lc rgb 0xa5d162
set style line 5 lw 4 lt 4 ps .3 dt 3 lc rgb 0xa5d162
set style line 6 lw 4 lt 7 dt 3 lc rgb 0xa5d162
set style line 7 lw 4 lt 6
set style line 8 lw 4 lt 8
set term svg font ",18"
set output "throughput.svg"
plot  "-" using 1:2:3 axes x1y1 title "Linux Xput"  with xerrorlines ls 2, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 3,  "-" using 1:2:3 axes x1y1 title "seL4 Xput"  with xerrorlines ls 4, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 5

000097 97.4898 0 48.2 0
000194 194.968 0 68.8 0
000292 292.454 0 76.4 0
000389 389.937 0 86.3 0
000487 487.414 0 92 0
000584 584.903 0 95.4 0
000682 655.78 0 96.1 0
000779 652.814 0 96.5 0
000877 652.042 0 96.1 0
e

000097 97.4898 0 48.2 0
000194 194.968 0 68.8 0
000292 292.454 0 76.4 0
000389 389.937 0 86.3 0
000487 487.414 0 92 0
000584 584.903 0 95.4 0
000682 655.78 0 96.1 0
000779 652.814 0 96.5 0
000877 652.042 0 96.1 0
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
