set term postscript eps enhanced color size 4.5,3 font ",18"
set output "asym.eps"

set ylabel "Throughput (Mbps)"
set y2label "CPU Utilisation (%)"

unset key
reset
dx=5.
n=2
total_box_width_relative=0.75
gap_width_relative=0
d_width=(gap_width_relative+total_box_width_relative)*dx/8.
reset
set xtics offset 2.5,0 ("Echo" 0, "Rx Mostly" 1, "Tx Mostly" 2, "Tx Initiated" 3)
set yrange [0:1000]
set y2range [0:100]
set ytics nomirror
set y2tics nomirror
set y2label "CPU Utilization (%)" offset -0.7,0,0
set ylabel "Throughput (Mb/s)" offset 1,0,0
set boxwidth total_box_width_relative/n relative
set style fill solid
set key outside below 

$Data << __EOD__
"Echo" 958 82.00
"Rx Mostly" 807.627903 40.21
"Tx Mostly" 913.799619 45.84
"Tx Initiated" 885.755494 37
__EOD__


plot $Data using 0:2:xtic(1) axes x1y1 title 'Throughput' with boxes lc rgb "0x32a842",\
     $Data using ($0+d_width):3 axes x1y2 title 'CPU' with boxes lc rgb "0x32a842" fs pattern 2