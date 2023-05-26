module Counter_Toggle_Core_ER(
    input wire clk,
    input wire reset_n,
    input wire [3:0] sw,
    wire [31:0] i_cnt_th0,
    wire [31:0] i_cnt_th1,
    wire [31:0] i_cnt_th2,
    wire [31:0] i_cnt_th3,
    output wire [3:0] LED
    );
    
    
    wire toggle0, toggle1, toggle2, toggle3;
    
 
    
    Counter_Toggle_ER u0(
    .clk(clk),
    .reset_n(reset_n),
    .enable(sw[0]),
    .i_cnt_th(i_cnt_th0),
    .o_toggle(toggle0)
    );
    
    Counter_Toggle_ER u1(
    .clk(clk),
    .reset_n(reset_n),
    .enable(sw[1]),
    .i_cnt_th(i_cnt_th1),
    .o_toggle(toggle1)
    );
    
    Counter_Toggle_ER u2(
    .clk(clk),
    .reset_n(reset_n),
    .enable(sw[2]),
    .i_cnt_th(i_cnt_th2),
    .o_toggle(toggle2)
    );
    
    Counter_Toggle_ER u3(
    .clk(clk),
    .reset_n(reset_n),
    .enable(sw[3]),
    .i_cnt_th(i_cnt_th3),
    .o_toggle(toggle3)
    );
    
    assign LED[0] = toggle0;
    assign LED[1] = toggle1;
    assign LED[2] = toggle2;
    assign LED[3] = toggle3;
    
endmodule
