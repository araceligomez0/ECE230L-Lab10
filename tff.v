module tff (
    input  wire T,
    input  wire Clock,
    output reg  Q,
    output wire NotQ
);

    // initialize Q to 0
    initial Q = 1'b0;

    // rising edge triggered T flip-flop
    always @(posedge Clock) begin
        if (T)
            Q <= ~Q;   // toggle
        else
            Q <= Q;    // no change
    end

    // complement of Q
    assign NotQ = ~Q;

endmodule