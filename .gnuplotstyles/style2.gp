set linetype 1 lw 3 pt 7 lc rgb '0x87ceeb' # skyblue
set linetype 2 lw 3 pt 5 lc rgb '0x7ccd7c' # palegreen3
set linetype 3 lw 3 pt 6 lc rgb '0xab82ff' # mediumpurple1
set linetype 4 lw 3 pt 4 lc rgb '0x6ca6cd' # skyblue3
set linetype 5 lw 3 pt 7 lc rgb '0xfa8072' # salmon
set linetype 6 lw 3 pt 5 lc rgb '0xd2b48c' # tan

set pointsize 3

if (GPVAL_TERM ne 'dumb' && GPVAL_TERM ne 'block' ) {
  set termoption font "Pragmata Pro Liga,16" 
}
