set xlabel "Tx Queue Size" offset 0,0.7,0
set y2label "CPU Utilization (%)" offset -0.7,0,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set xlabel "Tx Queue Size" offset 0,0.7,0
set yrange [0:1000]
set y2range [0:100]
set xrange [0:128]
set y2tics border
set xtics nomirror rotate
set ytics nomirror
set bmargin 6.5
set key outside below 
set size 1,1.3
set style line 1 lw 6 lt 1
set style line 2 lw 4 lt 7 ps .5 dt 1 lc rgb 0x0563fb
set style line 3 lw 4 lt 4 ps .3 dt 3 lc rgb 0x0563fb
set term postscript eps enhanced color size 2.5,1.5
set output "queue_size.eps"

plot  "-" using 1:2:3 axes x1y1 title "Xput" with xerrorlines ls 2, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 3

002 059.897 0 12.9 0
004 167.548 0 22.6 0
008 319.782 0 36.9 0
016 431.637 0 48.9 0
032 609.869 0 63.5 0 
064 873.643 0 85.0 0
128 956.124 0 82.8 0
e

002 059.897 0 12.9 0
004 167.548 0 22.6 0
008 319.782 0 36.9 0
016 431.637 0 48.9 0
032 609.869 0 63.5 0 
064 873.643 0 85.0 0
128 956.124 0 82.8 0
e