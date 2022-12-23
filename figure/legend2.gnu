set out "legend2.eps"
set size 2, 0.08
set origin 0, 0.5
set key samplen 3
set key center top horizontal

set terminal postscript portrait enhanced mono "Helvetica" 25
set pointsize 3

set yrange [0.0000000001:0.0000000002]

unset border
unset tics
#unset label


plot NaN title "Classical range tree" with linespoints pt 1 lt 1, \
			NaN title "Quantum range tree" with linespoints pt 2 lt 1, \

