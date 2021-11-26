# motor board

# needed:
 4 times 
 Guy's Magnets 5 mm x 2.5 mm N52 high grade neodymium disk
   Item Code (SKU): D5/2.5AN52NI
   https://www.guysmagnets.com/neodymium-magnets-c11/guys-magnets-5-mm-x-2-5-mm-n52-high-grade-neodymium-disk-p2019
 bearing SMR52C-YZZ #5 LD
 washer rpc3463 nd
 shaft ED1319-ND

 # design decisions by Carl
 - triangular shape uses area of pcb more efficiently
 - motors are drived with star and delta configuration
      the delta configuration generates too much heat 
        https://youtu.be/xOn3EBYiJ4w
 - ferrite sheet increases field strength but also temperature

# notes
- you apply a PWM signal which are also lagged by 120 degrees
- hall effect feedback --> the motor you know use has three!! sensors

# base boad
- this chip drives the circuit STSPIN230 it is in stock
- you then need a hall sensor and can basically drive it with your FPGA technology