set term postscript eps enhanced color size 2.5,1.5
set output "growth.eps"
# CVE data from https://www.cvedetails.com/product/47/Linux-Linux-Kernel.html?vendor_id=33

set xlabel "Kernel Version"
set ylabel "Million Lines of Code"

unset key
set xtics rotate by -80 ("1.0.0" 1, "2.0.0" 2, "2.2.0" 3, "2.4.0" 4, "2.6.0" 5, "3.0.0" 6, "4.0.0" 7, "5.0.0" 8, "6.0.0" 9, "6.2.0" 10)
set xrange [0.4:10.6]
set yrange [0:40]
set boxwidth 0.7
set style fill solid

$Data << __EOD__
1.0.0	0.17
2.0.0	0.71
2.2.0	1.67
2.4.0	3.15
2.6.0   8.10
3.0.0   14.64
4.0.0   19.31
5.0.0   26.2
6.0.0   35.14
6.2.0   35.87
__EOD__


plot $Data using ($0+1):2 with boxes lc rgb "0x1e90ff"