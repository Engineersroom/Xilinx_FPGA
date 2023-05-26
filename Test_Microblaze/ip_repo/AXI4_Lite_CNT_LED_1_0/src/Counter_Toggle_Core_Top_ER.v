module Counter_Toggle_Core_Top_ER #
(
    parameter integer C_S00_AXI_DATA_WIDTH = 32,
    parameter integer C_S00_AXI_ADDR_WIDTH = 4
)
(
    input [3:0] sw,
    output [3:0] led,
    
// Global Clock Signal
		input wire  S00_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S00_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] S00_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S00_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S00_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S00_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] S00_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] S00_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S00_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S00_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S00_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S00_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S00_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] S00_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S00_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S00_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S00_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] S00_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S00_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S00_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S00_AXI_RREADY
);

wire [31:0] w_cnt_th_0;
wire [31:0] w_cnt_th_1;
wire [31:0] w_cnt_th_2;
wire [31:0] w_cnt_th_3;

AXI4_Lite_CNT_LED_v1_0 #
(
    .C_S00_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH),
    .C_S00_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH)
)
AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst
(
    .s00_axi_aclk(S00_AXI_ACLK),
    .s00_axi_aresetn(S00_AXI_ARESETN),
    .s00_axi_awaddr(S00_AXI_AWADDR),
    .s00_axi_awprot(S00_AXI_AWPROT),
    .s00_axi_awvalid(S00_AXI_AWVALID),
    .s00_axi_awready(S00_AXI_AWREADY),
    .s00_axi_wdata(S00_AXI_WDATA),
    .s00_axi_wstrb(S00_AXI_WSTRB),
    .s00_axi_wvalid(S00_AXI_WVALID),
    .s00_axi_wready(S00_AXI_WREADY),
    .s00_axi_bresp(S00_AXI_BRESP),
    .s00_axi_bvalid(S00_AXI_BVALID),
    .s00_axi_bready(S00_AXI_BREADY),
    .s00_axi_araddr(S00_AXI_ARADDR),
    .s00_axi_arprot(S00_AXI_ARPROT),
    .s00_axi_arvalid(S00_AXI_ARVALID),
    .s00_axi_arready(S00_AXI_ARREADY),
    .s00_axi_rdata(S00_AXI_RDATA),
    .s00_axi_rresp(S00_AXI_RRESP),
    .s00_axi_rvalid(S00_AXI_RVALID),
    .s00_axi_rready(S00_AXI_RREADY),
    .o_cnt_th_0(w_cnt_th_0),
    .o_cnt_th_1(w_cnt_th_1),
    .o_cnt_th_2(w_cnt_th_2),
    .o_cnt_th_3(w_cnt_th_3)
);

  Counter_Toggle_Core_ER Counter_Toggle_Core_ER_inst
  (
      .clk(S00_AXI_ACLK),
      .reset_n(S00_AXI_ARESETN),
      .sw(sw),
      .i_cnt_th0(w_cnt_th_0),
      .i_cnt_th1(w_cnt_th_1),
      .i_cnt_th2(w_cnt_th_2),
      .i_cnt_th3(w_cnt_th_3),
      .LED(led)
  );

    
    
    
endmodule
