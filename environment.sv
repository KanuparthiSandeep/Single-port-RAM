class environment;
generator gen;
driver dri;
monitor mon;
scoreboard scb;
task run();
	gen = new();
	dri = new();
	mon = new();
	scb = new();
	gen.run();
	dri.run();
	mon.run();
	scb.run();
endtask
endclass
