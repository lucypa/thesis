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
set output "throughput.eps"
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
000100 100.002 0 13.5215 0
000199 199.999 0 24.3506 0
000300 300.001 0 32.796 0
000400 400 0 41.0412 0
000499 500.009 0 48.4719 0
000600 599.992 0 55.9796 0
000699 700.015 0 63.2748 0
000800 800.008 0 70.7905 0
000899 900.037 0 78.1025 0
000999 957.056 0 82.6423 0
e

000100 100.002 0 13.5215 0
000199 199.999 0 24.3506 0
000300 300.001 0 32.796 0
000400 400 0 41.0412 0
000499 500.009 0 48.4719 0
000600 599.992 0 55.9796 0
000699 700.015 0 63.2748 0
000800 800.008 0 70.7905 0
000899 900.037 0 78.1025 0
000999 957.056 0 82.6423 0
e
