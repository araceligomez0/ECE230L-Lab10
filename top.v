module top (
    input [3:0] sw,
    input wire  btnC,
    output [5:0] led
);

    // instantiate D flip-flop
    dff dflipflop (
        .D(sw[0]),
        .Clock(btnC),
        .Q(led[0]),
        .NotQ(led[1])
    );

    // instantiate JK flip-flop
    jkff jkflipflop (
        .J(sw[1]),
        .K(sw[2]),
        .Clock(btnC),
        .Q(led[2]),
        .NotQ(led[3])
    );

    // instantiate T flip-flop
    tff tflipflop (
        .T(sw[3]),
        .Clock(btnC),
        .Q(led[4]),
        .NotQ(led[5])
    );

endmodule