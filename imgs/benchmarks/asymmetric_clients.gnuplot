reset
set boxwidth 0.6
set grid ytics linestyle 0
set style fill solid 0.20 border 

set style data histograms
set style histogram clustered gap 1

set terminal svg size 1200,800
set xlabel "Test"
set ylabel "Throughput (Mb/s)"
set y2label "CPU Utilisation (%)"
set yrange [0:1000]
set y2range [0:100]
plot barplot using 2:xtic(1) title "Xput" lc rgb("#0000AA"), \
     ''      using 3 title "CPU" lc rgb("#00AA00"), \
     ''      using ($0 - 1. / 4):($2 + 0.5):2 with labels title "" textcolor rgb("#0000AA"), \
     ''      using ($0):($3 + 0.5):3 with labels title "" textcolor rgb("#00AA00")
