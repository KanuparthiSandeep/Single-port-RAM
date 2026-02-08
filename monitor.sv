class monitor;
transaction trans;
virtual intf vif;
task run();
	trans=new();
	this.vif = common::vif;
	trans.addr = vif.addr;
	trans.data = vif.data;
	trans.cs = vif.cs;
	trans.we = vif.we;
	trans.oe = vif.oe;
	common::mon2scb.put(trans);
	trans.print("monitor");
endtask
endclass
