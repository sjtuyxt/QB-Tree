set out "Gowalla-1.eps"

set size 1, 0.5
set terminal postscript portrait enhanced mono solid "Helvetica" 22

set ylabel "# of memory accesses"
set xlabel "N"
set pointsize 2

set logscale y
set logscale x
unset key

plot "Gowalla-1.txt" using 1:2 title "classical B+ tree" with linespoints pt 1 lt 1, \
	"Gowalla-1.txt" using 1:3 title "quantum B+ tree" with linespoints pt 2 lt 1