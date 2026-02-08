class scoreboard;
transaction trans;
virtual intf vif;

reg [31-1:0] mem_tb [16];

task run();
	this.vif = common::vif;
	common::mon2scb.get(trans);
	trans.print("scoreboard");
 	if (trans.cs & trans.we)
	begin
 	          mem_tb[trans.addr] <= trans.data;
	  end
endtask
endclass
