//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu May 25 19:38:16 2023
//Host        : DESKTOP-LJ1PS58 running 64-bit major release  (build 9200)
//Command     : generate_target mainBD_wrapper.bd
//Design      : mainBD_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mainBD_wrapper
   (GPIO_DIP_SW0,
    GPIO_DIP_SW1,
    GPIO_DIP_SW2,
    GPIO_DIP_SW3,
    GPIO_LED_0,
    GPIO_LED_1,
    GPIO_LED_2,
    GPIO_LED_3,
    GPIO_LED_4,
    GPIO_LED_5,
    GPIO_LED_6,
    GPIO_LED_7,
    default_sysclk1_300_clk_n,
    default_sysclk1_300_clk_p,
    push_buttons_5bits_tri_i,
    reset,
    rs232_uart_0_rxd,
    rs232_uart_0_txd);
  input GPIO_DIP_SW0;
  input GPIO_DIP_SW1;
  input GPIO_DIP_SW2;
  input GPIO_DIP_SW3;
  output [0:0]GPIO_LED_0;
  output [0:0]GPIO_LED_1;
  output [0:0]GPIO_LED_2;
  output [0:0]GPIO_LED_3;
  output [0:0]GPIO_LED_4;
  output [0:0]GPIO_LED_5;
  output [0:0]GPIO_LED_6;
  output [0:0]GPIO_LED_7;
  input default_sysclk1_300_clk_n;
  input default_sysclk1_300_clk_p;
  input [4:0]push_buttons_5bits_tri_i;
  input reset;
  input rs232_uart_0_rxd;
  output rs232_uart_0_txd;

  wire GPIO_DIP_SW0;
  wire GPIO_DIP_SW1;
  wire GPIO_DIP_SW2;
  wire GPIO_DIP_SW3;
  wire [0:0]GPIO_LED_0;
  wire [0:0]GPIO_LED_1;
  wire [0:0]GPIO_LED_2;
  wire [0:0]GPIO_LED_3;
  wire [0:0]GPIO_LED_4;
  wire [0:0]GPIO_LED_5;
  wire [0:0]GPIO_LED_6;
  wire [0:0]GPIO_LED_7;
  wire default_sysclk1_300_clk_n;
  wire default_sysclk1_300_clk_p;
  wire [4:0]push_buttons_5bits_tri_i;
  wire reset;
  wire rs232_uart_0_rxd;
  wire rs232_uart_0_txd;

  mainBD mainBD_i
       (.GPIO_DIP_SW0(GPIO_DIP_SW0),
        .GPIO_DIP_SW1(GPIO_DIP_SW1),
        .GPIO_DIP_SW2(GPIO_DIP_SW2),
        .GPIO_DIP_SW3(GPIO_DIP_SW3),
        .GPIO_LED_0(GPIO_LED_0),
        .GPIO_LED_1(GPIO_LED_1),
        .GPIO_LED_2(GPIO_LED_2),
        .GPIO_LED_3(GPIO_LED_3),
        .GPIO_LED_4(GPIO_LED_4),
        .GPIO_LED_5(GPIO_LED_5),
        .GPIO_LED_6(GPIO_LED_6),
        .GPIO_LED_7(GPIO_LED_7),
        .default_sysclk1_300_clk_n(default_sysclk1_300_clk_n),
        .default_sysclk1_300_clk_p(default_sysclk1_300_clk_p),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .reset(reset),
        .rs232_uart_0_rxd(rs232_uart_0_rxd),
        .rs232_uart_0_txd(rs232_uart_0_txd));
endmodule
