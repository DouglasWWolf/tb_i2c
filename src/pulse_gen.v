module pulse_gen # (parameter FREQ_HZ = 100000000, PULSE_FREQ = 200000)
(
    input clk, resetn,

    output capture
);

// This is the period of our output pulses, in clock cycles
localparam PERIOD = (FREQ_HZ  / PULSE_FREQ);

reg[31:0] counter;

// "Capture" is high on the last clock cycle of the period
assign capture = (counter == PERIOD-1);

always @(posedge clk) begin
    if (resetn == 0)
        counter <= 0;
    else if (counter == PERIOD-1)
        counter <= 0;
    else
        counter <= counter + 1;
end

endmodule