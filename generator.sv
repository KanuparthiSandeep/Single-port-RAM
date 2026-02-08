class generator;
transaction trans;

task run ();
	trans=new();
	assert(trans.randomize());
	trans.print("GENERATOR");
	common::gen2dri.put(trans);
endtask
endclass
