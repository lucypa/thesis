set x2label "Total Load (Mb/s)" offset 0,-1,0
set y2label "CPU Utilization (%)" offset -1,0,0
set xlabel "Load (Mb/s)" offset 0,0.5,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set y2tics border
set yrange [0:1000]
set y2range [0:400]
set xrange [0:250]
set x2range [200:1000]
set xtics nomirror rotate
set ytics nomirror
set x2tics nomirror rotate border
set bmargin 8.5
set tmargin 5.5
set key outside below 
set size 1,1.6
set style line 1 lw 6 lt 1
set style line 1 lw 6 lt 7 dt 1 lc rgb 0x000000
set style line 2 lw 6 lt 7 ps .5 dt 1 lc rgb 0xff0000
set style line 3 lw 5 lt 7 ps .5 dt 1 lc rgb 0x0080ff
set style line 4 lw 3 lt 7 ps .5 dt 1 lc rgb 0x008000
set style line 5 lw 2 lt 7 ps .5 dt 1 lc rgb 0xfccf03
set style line 6 lw 2 lt 7 ps .5 dt 1 lc rgb 0x000000
set style line 7 lw 2 lt 4 ps .3 dt 3 lc rgb 0x000000
set term postscript eps enhanced color size 2.5,1.5
set output "multicore_overload_2driver.eps"
plot  "-" using 1:2:3 axes x1y1 title "Client A Xput"  with xerrorlines ls 2,  "-" using 1:2:3 axes x1y1 title "Client B Xput"  with xerrorlines ls 3,  "-" using 1:2:3 axes x1y1 title "Client C Xput"  with xerrorlines ls 4,  "-" using 1:2:3 axes x1y1 title "Client D Xput"  with xerrorlines ls 5,  "-" using 1:2:3 axes x1y1 title "Total Xput"  with xerrorlines ls 6, "-" using 1:4:5 axes x1y2 title "CPU" with xerrorlines ls 7

000050 49.9963 0 130.65 0
000099 99.9954 0 218.93 0
000150 149.932 0 304.75 0
000199 194.112 0 371.65 0
000249 191.975 0 371.5 0
e
000049 49.9992 0 130.65 0
000099 100.004 0 218.93 0
000149 149.924 0 304.75 0
000199 191.734 0 371.65 0
000249 190.357 0 371.5 0
e
000050 49.9963 0 130.65 0
000099 100.037 0 218.93 0
000149 150.043 0 304.75 0
000200 193.839 0 371.65 0
000249 186.885 0 371.5 0
e
000050 49.9974 0 130.65 0
000099 99.9945 0 218.93 0
000150 150.052 0 304.75 0
000199 192.783 0 371.65 0
000249 185.33 0 371.5 0
e
000050 199.989 0 130.65 0
000099 400.031 0 218.93 0
000150 599.95 0 304.75 0
000199 772.468 0 371.65 0
000249 754.548 0 371.5 0
e

000050 199.989 0 130.65 0
000099 400.031 0 218.93 0
000150 599.95 0 304.75 0
000199 772.468 0 371.65 0
000249 754.548 0 371.5 0
e
