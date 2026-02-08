interface intf(input logic clk);
	logic [3:0] addr;
	logic cs;
	logic we;
	logic oe;

	wire [31:0] data;
	logic [31:0] data_dri;
	logic		data_drive_en;

	assign data = data_drive_en ? data_dri : 32'bz;
	
endinterface
