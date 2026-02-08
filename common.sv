class common;
	static mailbox gen2dri = new();
	static virtual intf vif;
	static mailbox mon2scb = new();
	  `include "transaction.sv"
endclass
