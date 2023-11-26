# Arrays and Looping 

set VLSI(0) RTL
set VLSI(1) PD
set VLSI(2) ANALOG
set VLSI(3) DFT
set VLSI(4) EMIR
    puts "VALUES pertaining to the array VLSI are:"
for {set index 0} {$index < [array size VLSI] } {incr index} {
    puts "VLSI($index) => $VLSI($index)"
}
