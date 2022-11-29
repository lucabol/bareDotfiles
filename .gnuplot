set encoding utf8

set datafile separator ','
set key autotitle columnhead

set terminal sixelgd transparent truecolor size 1600,1100 font "PragmataPro Liga,16" linewidth 2

set offset graph 0.05,0.05,0.05,0.05
set tmargin screen 0.95
set xtics nomirror
set ytics nomirror
set border 1+2 lw 0.1

set samples 3000

export( file, terminal ) = sprintf( "set t push; set t %s; set o '%s'; replot; set o; set t pop", terminal, file )

load "~/.gnuplotstyles/style2.gp"
