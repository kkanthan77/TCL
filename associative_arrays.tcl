# Associative Arrays 
  # A collection of key value pairs where values are mapped to unique keys

set VLSI(role1) PDE
set VLSI(role2) ANALOG_ENGINEER
set VLSI(role3) DFT_ENGINEER
set VLSI(role4) EMIR_ENGINEER

foreach index [array names VLSI] {
    
    puts "VLSI($index) : $VLSI($index)"
    
}
