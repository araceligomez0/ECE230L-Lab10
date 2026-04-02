module dff (
    input  wire D,
    input  wire Clock,
    output reg  Q,
    output wire NotQ
);

    // initialize Q to 0 at start
    initial Q = 1'b0;

    // trigger on rising edge of Clock
    always @(posedge Clock) begin
        Q <= D;
    end

    // complement of Q
    assign NotQ = ~Q;

endmodule