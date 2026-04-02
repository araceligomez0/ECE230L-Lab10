module jkff (
    input  wire J,
    input  wire K,
    input  wire Clock,
    output reg  Q,
    output wire NotQ
);

    // initialize Q to 0
    initial Q = 1'b0;

    // rising edge triggered JK flip-flop
    always @(posedge Clock) begin
        case ({J, K})
            2'b00: Q <= Q;      // No change
            2'b01: Q <= 1'b0;   // Reset
            2'b10: Q <= 1'b1;   // Set
            2'b11: Q <= ~Q;     // Toggle
        endcase
    end

    // complement of Q
    assign NotQ = ~Q;

endmodule