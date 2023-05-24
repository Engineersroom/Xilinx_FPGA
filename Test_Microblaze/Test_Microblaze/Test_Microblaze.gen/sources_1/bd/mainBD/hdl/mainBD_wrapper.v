//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed May 24 16:07:13 2023
//Host        : DESKTOP-LJ1PS58 running 64-bit major release  (build 9200)
//Command     : generate_target mainBD_wrapper.bd
//Design      : mainBD_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mainBD_wrapper
   (GPIO_LED_4,
    GPIO_LED_5,
    GPIO_LED_6,
    GPIO_LED_7,
    default_sysclk1_300_clk_n,
    default_sysclk1_300_clk_p,
    push_buttons_5bits_tri_i,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd);
  output [0:0]GPIO_LED_4;
  output [0:0]GPIO_LED_5;
  output [0:0]GPIO_LED_6;
  output [0:0]GPIO_LED_7;
  input default_sysclk1_300_clk_n;
  input default_sysclk1_300_clk_p;
  input [4:0]push_buttons_5bits_tri_i;
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;

  wire [0:0]GPIO_LED_4;
  wire [0:0]GPIO_LED_5;
  wire [0:0]GPIO_LED_6;
  wire [0:0]GPIO_LED_7;
  wire default_sysclk1_300_clk_n;
  wire default_sysclk1_300_clk_p;
  wire [4:0]push_buttons_5bits_tri_i;
  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;

  mainBD mainBD_i
       (.GPIO_LED_4(GPIO_LED_4),
        .GPIO_LED_5(GPIO_LED_5),
        .GPIO_LED_6(GPIO_LED_6),
        .GPIO_LED_7(GPIO_LED_7),
        .default_sysclk1_300_clk_n(default_sysclk1_300_clk_n),
        .default_sysclk1_300_clk_p(default_sysclk1_300_clk_p),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd));
endmodule
