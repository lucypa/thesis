set y2label "CPU Utilization (%)" offset -2,0,0
set xlabel "Load (Mb/s)" offset 0,0.7,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set y2tics border
set yrange [0:1000]
set y2range [0:100]
set xtics nomirror rotate
set ytics nomirror
set bmargin 7.5
set key outside below 
set size 1,1.3
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0xfbbd05
set style line 2 lw 2 lt 7 ps .5 dt 1 lc rgb 0xfbbd05
set style line 3 lw 2 lt 4 ps .3 dt 3 lc rgb 0x0000ff
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
000100 100.001 0 13.4284 0
000199 200.004 0 22.7848 0
000300 299.995 0 31.0298 0
000399 400.012 0 39.4262 0
000499 500.008 0 46.892 0
000600 600.033 0 54.4429 0
000699 700.007 0 61.3106 0
000800 799.997 0 68.1577 0
000899 899.99 0 75.1744 0
000999 957.079 0 79.3851 0
e

000100 100.001 0 13.4284 0
000199 200.004 0 22.7848 0
000300 299.995 0 31.0298 0
000399 400.012 0 39.4262 0
000499 500.008 0 46.892 0
000600 600.033 0 54.4429 0
000699 700.007 0 61.3106 0
000800 799.997 0 68.1577 0
000899 899.99 0 75.1744 0
000999 957.079 0 79.3851 0
e
