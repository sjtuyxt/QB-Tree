set out "Brightkite-2.eps"

set size 1, 0.5
set terminal postscript portrait enhanced mono solid "Helvetica" 22

set ylabel "# of memory accesses"
set xlabel "N"
set pointsize 2

set logscale y
set logscale x
unset key

plot "Brightkite-2.txt" using 1:2 title "classical range tree" with linespoints pt 1 lt 1, \
	"Brightkite-2.txt" using 1:3 title "quantum range tree" with linespoints pt 2 lt 1