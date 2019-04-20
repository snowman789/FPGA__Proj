// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:HDMI_test:1.0
// IP Revision: 1

(* X_CORE_INFO = "HDMI_test,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "Testing_HDMI_HDMI_test_0_0,HDMI_test,{}" *)
(* CORE_GENERATION_INFO = "Testing_HDMI_HDMI_test_0_0,HDMI_test,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=HDMI_test,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Testing_HDMI_HDMI_test_0_0 (
  pixclk,
  DCM_TMDS_CLKFX,
  HPD,
  XY_Red,
  XY_Green,
  XY_Blue,
  btn0,
  btn1,
  btn2,
  btn3,
  TMDSp,
  TMDSn,
  hdmi_hpd_tri_o,
  x_value,
  y_value,
  TMDSp_clock,
  TMDSn_clock
);

input wire pixclk;
input wire DCM_TMDS_CLKFX;
input wire HPD;
input wire [7 : 0] XY_Red;
input wire [7 : 0] XY_Green;
input wire [7 : 0] XY_Blue;
input wire btn0;
input wire btn1;
input wire btn2;
input wire btn3;
output wire [2 : 0] TMDSp;
output wire [2 : 0] TMDSn;
output wire hdmi_hpd_tri_o;
output wire [9 : 0] x_value;
output wire [9 : 0] y_value;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDSp_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Testing_HDMI_HDMI_test_0_0_TMDSp_clock, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDSp_clock CLK" *)
output wire TMDSp_clock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDSn_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Testing_HDMI_HDMI_test_0_0_TMDSn_clock, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDSn_clock CLK" *)
output wire TMDSn_clock;

  HDMI_test inst (
    .pixclk(pixclk),
    .DCM_TMDS_CLKFX(DCM_TMDS_CLKFX),
    .HPD(HPD),
    .XY_Red(XY_Red),
    .XY_Green(XY_Green),
    .XY_Blue(XY_Blue),
    .btn0(btn0),
    .btn1(btn1),
    .btn2(btn2),
    .btn3(btn3),
    .TMDSp(TMDSp),
    .TMDSn(TMDSn),
    .hdmi_hpd_tri_o(hdmi_hpd_tri_o),
    .x_value(x_value),
    .y_value(y_value),
    .TMDSp_clock(TMDSp_clock),
    .TMDSn_clock(TMDSn_clock)
  );
endmodule
