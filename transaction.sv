class transaction;
rand logic [3:0] addr;
rand logic [31:0] data;
logic cs;
logic we;
logic oe;

constraint c1 { addr inside {[0:15]}; data inside {[100:500]};}

function void print (string name);
	$display("%s",name);
	$display("addr=%d",addr);
	$display("data=%d",data);
	$display("cs=%d", cs);
	$display("we=%d",we);
	$display("oe=%d",oe);
endfunction
endclass
