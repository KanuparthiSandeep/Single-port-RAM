class driver;
	transaction trans;
	virtual intf vif;

	task run();
		this.vif = common::vif;
		common::gen2dri.get(trans);
		trans.print("DRIVER");

	@(posedge vif.clk);

	vif.addr	<= trans.addr;
	vif.cs		<= 1'b1;
	vif.we		<= 1'b1;
	vif.oe		<= 1'b0;

	vif.data_dri	<= trans.data;
	vif.data_drive_en <= 1'b1;

	@(posedge vif.clk);

	vif.cs			<= 1'b0;
	vif.we			<= 1'b0;
	vif.oe			<= 1'b0;
	vif.data_drive_en	<= 1'b0;
   endtask

endclass


