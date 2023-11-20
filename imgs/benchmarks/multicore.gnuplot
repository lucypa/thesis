set y2label "CPU Utilization (%)" offset -1,0,0
set xlabel "Load (Mb/s)" offset 0,0.7,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set y2tics border
set yrange [0:1700]
set y2range [0:170]
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
set output "multicore.svg"
plot  "-" using 1:2:3 axes x1y1 title "Linux Xput"  with xerrorlines ls 2, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 3,  "-" using 1:2:3 axes x1y1 title "seL4 Xput"  with xerrorlines ls 4, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 5

000100 100 0 40 0
000200 200 0 56 0
000300 300.006 0 76 0
000399 400.005 0 100 0
000500 500.038 0 112 0
000599 600.003 0 128 0
000699 699.971 0 136 0
000799 792.239 0 152 0
000899 806.517 0 164 0
000999 809.902 0 164 0
e

000100 100 0 40 0
000200 200 0 56 0
000300 300.006 0 76 0
000399 400.005 0 100 0
000500 500.038 0 112 0
000599 600.003 0 128 0
000699 699.971 0 136 0
000799 792.239 0 152 0
000899 806.517 0 164 0
000999 809.902 0 164 0
e

000100 100.005 0 34 0
000199 199.97 0 50 0
000300 300.173 0 63 0
000399 400.043 0 66 0
000499 500.781 0 73 0
000600 600.482 0 79 0
000699 700.792 0 85 0
000800 800.105 0 90 0
000899 900.053 0 97 0
000999 957.509 0 99.9 0
e

000100 100.005 0 34 0
000199 199.97 0 50 0
000300 300.173 0 63 0
000399 400.043 0 66 0
000499 500.781 0 73 0
000600 600.482 0 79 0
000699 700.792 0 85 0
000800 800.105 0 90 0
000899 900.053 0 97 0
000999 957.509 0 99.9 0
e
