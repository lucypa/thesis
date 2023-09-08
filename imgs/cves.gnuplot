set term postscript eps enhanced color size 2.5,1.5
set output "imgs/cves.eps"
# CVE data from https://www.cvedetails.com/product/47/Linux-Linux-Kernel.html?vendor_id=33

set xlabel "Year"
set ylabel "Proportion Driver CVEs (%)"

unset key
set xtics rotate by -80 ("2017" 1, "2018" 2, "2019" 3, "2020" 4, "2021" 5, "2022" 6)
set xrange [0.4:6.6]
set yrange [0:60]
set boxwidth 0.7
set style fill solid

$Data << __EOD__
2017	52.75
2018	23.6
2019	50.69
2020	28.57
2021	25.95
2022	30.07
__EOD__


plot $Data using ($0+1):2 with boxes lc rgb "0x1e90ff"