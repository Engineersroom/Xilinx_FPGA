//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri May 19 13:47:24 2023
//Host        : DESKTOP-LJ1PS58 running 64-bit major release  (build 9200)
//Command     : generate_target Main_BD_wrapper.bd
//Design      : Main_BD_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Main_BD_wrapper
   (USER_SMA,
    default_sysclk1_300_clk_n,
    default_sysclk1_300_clk_p,
    led_8bits_tri_o,
    push_buttons_5bits_tri_i,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd);
  output USER_SMA;
  input default_sysclk1_300_clk_n;
  input default_sysclk1_300_clk_p;
  output [7:0]led_8bits_tri_o;
  input [4:0]push_buttons_5bits_tri_i;
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;

  wire USER_SMA;
  wire default_sysclk1_300_clk_n;
  wire default_sysclk1_300_clk_p;
  wire [7:0]led_8bits_tri_o;
  wire [4:0]push_buttons_5bits_tri_i;
  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;

  Main_BD Main_BD_i
       (.USER_SMA(USER_SMA),
        .default_sysclk1_300_clk_n(default_sysclk1_300_clk_n),
        .default_sysclk1_300_clk_p(default_sysclk1_300_clk_p),
        .led_8bits_tri_o(led_8bits_tri_o),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd));
endmodule
