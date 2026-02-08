`include "single_port_RAM.sv"
`include "interface.sv"
`include "common.sv"
`include "transaction.sv"
`include "generator.sv"
`include "driver.sv"
`include "monitor.sv"
`include "scoreboard.sv"
`include "environment.sv"
`include "test.sv"

module top;

   wire  clk;
  logic clk_r;

  initial begin
    clk_r = 1'b0;
    forever #5 clk_r = ~clk_r;
  end

  assign clk = clk_r;  

   intf pif(clk);        
  initial begin
    common::vif = pif;
  end

    test t0();            

  single_port_RAM dut (
    .clk  (clk),
    .addr (pif.addr),
    .data (pif.data),
    .cs   (pif.cs),
    .we   (pif.we),
    .oe   (pif.oe)
  );

endmodule

