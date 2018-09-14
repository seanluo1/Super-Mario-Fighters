module spriteROM(input [19:0] address,
								output [7:0] colorData
							);

logic [7:0] mem[196608];

assign colorData = mem[address];

always_comb
begin
//8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00};
// 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00};
8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00};
end
endmodule
 