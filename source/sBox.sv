// $Id: $
// File name:   sBox.sv
// Created:     11/22/2015
// Author:      Jeffrey Heath
// Lab Section: 337-02
// Version:     1.0  Initial Design Entry
// Description: lookup table
module sBox(
	input wire [7:0] data_in,
	output logic [7:0] data_out
);
	
	always_comb begin
		case(data_in)
			8'h00: begin data_out = 8'h63 ; end
			8'h01: begin data_out = 8'h7c ; end
			8'h02: begin data_out = 8'h77 ; end
			8'h03: begin data_out = 8'h7b ; end
			8'h04: begin data_out = 8'hf2 ; end
			8'h05: begin data_out = 8'h6b ; end
			8'h06: begin data_out = 8'h6f ; end
			8'h07: begin data_out = 8'hc5 ; end
			8'h08: begin data_out = 8'h30 ; end
			8'h09: begin data_out = 8'h01 ; end
			8'h0a: begin data_out = 8'h67 ; end
			8'h0b: begin data_out = 8'h2b ; end
			8'h0c: begin data_out = 8'hfe ; end
			8'h0d: begin data_out = 8'hd7 ; end
			8'h0e: begin data_out = 8'hab ; end
			8'h0f: begin data_out = 8'h76 ; end
			8'h10: begin data_out = 8'hca ; end
			8'h11: begin data_out = 8'h82 ; end
			8'h12: begin data_out = 8'hc9 ; end
			8'h13: begin data_out = 8'h7d ; end
			8'h14: begin data_out = 8'hfa ; end
			8'h15: begin data_out = 8'h59 ; end
			8'h16: begin data_out = 8'h47 ; end
			8'h17: begin data_out = 8'hf0 ; end
			8'h18: begin data_out = 8'had ; end
			8'h19: begin data_out = 8'hd4 ; end
			8'h1a: begin data_out = 8'ha2 ; end
			8'h1b: begin data_out = 8'haf ; end
			8'h1c: begin data_out = 8'h9c ; end
			8'h1d: begin data_out = 8'ha4 ; end
			8'h1e: begin data_out = 8'h72 ; end
			8'h1f: begin data_out = 8'hc0 ; end
			8'h20: begin data_out = 8'hb7 ; end
			8'h21: begin data_out = 8'hfd ; end
			8'h22: begin data_out = 8'h93 ; end
			8'h23: begin data_out = 8'h26 ; end
			8'h24: begin data_out = 8'h36 ; end
			8'h25: begin data_out = 8'h3f ; end
			8'h26: begin data_out = 8'hf7 ; end
			8'h27: begin data_out = 8'hcc ; end
			8'h28: begin data_out = 8'h34 ; end
			8'h29: begin data_out = 8'ha5 ; end
			8'h2a: begin data_out = 8'he5 ; end
			8'h2b: begin data_out = 8'hf1 ; end
			8'h2c: begin data_out = 8'h71 ; end
			8'h2d: begin data_out = 8'hd8 ; end
			8'h2e: begin data_out = 8'h31 ; end
			8'h2f: begin data_out = 8'h15 ; end
			8'h30: begin data_out = 8'h04 ; end
			8'h31: begin data_out = 8'hc7 ; end
			8'h32: begin data_out = 8'h23 ; end
			8'h33: begin data_out = 8'hc3 ; end
			8'h34: begin data_out = 8'h18 ; end
			8'h35: begin data_out = 8'h96 ; end
			8'h36: begin data_out = 8'h05 ; end
			8'h37: begin data_out = 8'h9a ; end
			8'h38: begin data_out = 8'h07 ; end
			8'h39: begin data_out = 8'h12 ; end
			8'h3a: begin data_out = 8'h80 ; end
			8'h3b: begin data_out = 8'he2 ; end
			8'h3c: begin data_out = 8'heb ; end
			8'h3d: begin data_out = 8'h27 ; end
			8'h3e: begin data_out = 8'hb2 ; end
			8'h3f: begin data_out = 8'h75 ; end
			8'h40: begin data_out = 8'h09 ; end
			8'h41: begin data_out = 8'h83 ; end
			8'h42: begin data_out = 8'h2c ; end
			8'h43: begin data_out = 8'h1a ; end
			8'h44: begin data_out = 8'h1b ; end
			8'h45: begin data_out = 8'h6e ; end
			8'h46: begin data_out = 8'h5a ; end
			8'h47: begin data_out = 8'ha0 ; end
			8'h48: begin data_out = 8'h52 ; end
			8'h49: begin data_out = 8'h3b ; end
			8'h4a: begin data_out = 8'hd6 ; end
			8'h4b: begin data_out = 8'hb3 ; end
			8'h4c: begin data_out = 8'h29 ; end
			8'h4d: begin data_out = 8'he3 ; end
			8'h4e: begin data_out = 8'h2f ; end
			8'h4f: begin data_out = 8'h84 ; end
			8'h50: begin data_out = 8'h53 ; end
			8'h51: begin data_out = 8'hd1 ; end
			8'h52: begin data_out = 8'h00 ; end
			8'h53: begin data_out = 8'hed ; end
			8'h54: begin data_out = 8'h20 ; end
			8'h55: begin data_out = 8'hfc ; end
			8'h56: begin data_out = 8'hb1 ; end
			8'h57: begin data_out = 8'h5b ; end
			8'h58: begin data_out = 8'h6a ; end
			8'h59: begin data_out = 8'hcb ; end
			8'h5a: begin data_out = 8'hbe ; end
			8'h5b: begin data_out = 8'h39 ; end
			8'h5c: begin data_out = 8'h4a ; end
			8'h5d: begin data_out = 8'h4c ; end
			8'h5e: begin data_out = 8'h58 ; end
			8'h5f: begin data_out = 8'hcf ; end
			8'h60: begin data_out = 8'hd0 ; end
			8'h61: begin data_out = 8'hef ; end
			8'h62: begin data_out = 8'haa ; end
			8'h63: begin data_out = 8'hfb ; end
			8'h64: begin data_out = 8'h43 ; end
			8'h65: begin data_out = 8'h4d ; end
			8'h66: begin data_out = 8'h33 ; end
			8'h67: begin data_out = 8'h85 ; end
			8'h68: begin data_out = 8'h45 ; end
			8'h69: begin data_out = 8'hf9 ; end
			8'h6a: begin data_out = 8'h02 ; end
			8'h6b: begin data_out = 8'h7f ; end
			8'h6c: begin data_out = 8'h50 ; end
			8'h6d: begin data_out = 8'h3c ; end
			8'h6e: begin data_out = 8'h9f ; end
			8'h6f: begin data_out = 8'ha8 ; end
			8'h70: begin data_out = 8'h51 ; end
			8'h71: begin data_out = 8'ha3 ; end
			8'h72: begin data_out = 8'h40 ; end
			8'h73: begin data_out = 8'h8f ; end
			8'h74: begin data_out = 8'h92 ; end
			8'h75: begin data_out = 8'h9d ; end
			8'h76: begin data_out = 8'h38 ; end
			8'h77: begin data_out = 8'hf5 ; end
			8'h78: begin data_out = 8'hbc ; end
			8'h79: begin data_out = 8'hb6 ; end
			8'h7a: begin data_out = 8'hda ; end
			8'h7b: begin data_out = 8'h21 ; end
			8'h7c: begin data_out = 8'h10 ; end
			8'h7d: begin data_out = 8'hff ; end
			8'h7e: begin data_out = 8'hf3 ; end
			8'h7f: begin data_out = 8'hd2 ; end
			8'h80: begin data_out = 8'hcd ; end
			8'h81: begin data_out = 8'h0c ; end
			8'h82: begin data_out = 8'h13 ; end
			8'h83: begin data_out = 8'hec ; end
			8'h84: begin data_out = 8'h5f ; end
			8'h85: begin data_out = 8'h97 ; end
			8'h86: begin data_out = 8'h44 ; end
			8'h87: begin data_out = 8'h17 ; end
			8'h88: begin data_out = 8'hc4 ; end
			8'h89: begin data_out = 8'ha7 ; end
			8'h8a: begin data_out = 8'h7e ; end
			8'h8b: begin data_out = 8'h3d ; end
			8'h8c: begin data_out = 8'h64 ; end
			8'h8d: begin data_out = 8'h5d ; end
			8'h8e: begin data_out = 8'h19 ; end
			8'h8f: begin data_out = 8'h73 ; end
			8'h90: begin data_out = 8'h60 ; end
			8'h91: begin data_out = 8'h81 ; end
			8'h92: begin data_out = 8'h4f ; end
			8'h93: begin data_out = 8'hdc ; end
			8'h94: begin data_out = 8'h22 ; end
			8'h95: begin data_out = 8'h2a ; end
			8'h96: begin data_out = 8'h90 ; end
			8'h97: begin data_out = 8'h88 ; end
			8'h98: begin data_out = 8'h46 ; end
			8'h99: begin data_out = 8'hee ; end
			8'h9a: begin data_out = 8'hb8 ; end
			8'h9b: begin data_out = 8'h14 ; end
			8'h9c: begin data_out = 8'hde ; end
			8'h9d: begin data_out = 8'h5e ; end
			8'h9e: begin data_out = 8'h0b ; end
			8'h9f: begin data_out = 8'hdb ; end
			8'ha0: begin data_out = 8'he0 ; end
			8'ha1: begin data_out = 8'h32 ; end
			8'ha2: begin data_out = 8'h3a ; end
			8'ha3: begin data_out = 8'h0a ; end
			8'ha4: begin data_out = 8'h49 ; end
			8'ha5: begin data_out = 8'h06 ; end
			8'ha6: begin data_out = 8'h24 ; end
			8'ha7: begin data_out = 8'h5c ; end
			8'ha8: begin data_out = 8'hc2 ; end
			8'ha9: begin data_out = 8'hd3 ; end
			8'haa: begin data_out = 8'hac ; end
			8'hab: begin data_out = 8'h62 ; end
			8'hac: begin data_out = 8'h91 ; end
			8'had: begin data_out = 8'h95 ; end
			8'hae: begin data_out = 8'he4 ; end
			8'haf: begin data_out = 8'h79 ; end
			8'hb0: begin data_out = 8'he7 ; end
			8'hb1: begin data_out = 8'hc8 ; end
			8'hb2: begin data_out = 8'h37 ; end
			8'hb3: begin data_out = 8'h6d ; end
			8'hb4: begin data_out = 8'h8d ; end
			8'hb5: begin data_out = 8'hd5 ; end
			8'hb6: begin data_out = 8'h4e ; end
			8'hb7: begin data_out = 8'ha9 ; end
			8'hb8: begin data_out = 8'h6c ; end
			8'hb9: begin data_out = 8'h56 ; end
			8'hba: begin data_out = 8'hf4 ; end
			8'hbb: begin data_out = 8'hea ; end
			8'hbc: begin data_out = 8'h65 ; end
			8'hbd: begin data_out = 8'h7a ; end
			8'hbe: begin data_out = 8'hae ; end
			8'hbf: begin data_out = 8'h08 ; end
			8'hc0: begin data_out = 8'hba ; end
			8'hc1: begin data_out = 8'h78 ; end
			8'hc2: begin data_out = 8'h25 ; end
			8'hc3: begin data_out = 8'h2e ; end
			8'hc4: begin data_out = 8'h1c ; end
			8'hc5: begin data_out = 8'ha6 ; end
			8'hc6: begin data_out = 8'hb4 ; end
			8'hc7: begin data_out = 8'hc6 ; end
			8'hc8: begin data_out = 8'he8 ; end
			8'hc9: begin data_out = 8'hdd ; end
			8'hca: begin data_out = 8'h74 ; end
			8'hcb: begin data_out = 8'h1f ; end
			8'hcc: begin data_out = 8'h4b ; end
			8'hcd: begin data_out = 8'hbd ; end
			8'hce: begin data_out = 8'h8b ; end
			8'hcf: begin data_out = 8'h8a ; end
			8'hd0: begin data_out = 8'h70 ; end
			8'hd1: begin data_out = 8'h3e ; end
			8'hd2: begin data_out = 8'hb5 ; end
			8'hd3: begin data_out = 8'h66 ; end
			8'hd4: begin data_out = 8'h48 ; end
			8'hd5: begin data_out = 8'h03 ; end
			8'hd6: begin data_out = 8'hf6 ; end
			8'hd7: begin data_out = 8'h0e ; end
			8'hd8: begin data_out = 8'h61 ; end
			8'hd9: begin data_out = 8'h35 ; end
			8'hda: begin data_out = 8'h57 ; end
			8'hdb: begin data_out = 8'hb9 ; end
			8'hdc: begin data_out = 8'h86 ; end
			8'hdd: begin data_out = 8'hc1 ; end
			8'hde: begin data_out = 8'h1d ; end
			8'hdf: begin data_out = 8'h9e ; end
			8'he0: begin data_out = 8'he1 ; end
			8'he1: begin data_out = 8'hf8 ; end
			8'he2: begin data_out = 8'h98 ; end
			8'he3: begin data_out = 8'h11 ; end
			8'he4: begin data_out = 8'h69 ; end
			8'he5: begin data_out = 8'hd9 ; end
			8'he6: begin data_out = 8'h8e ; end
			8'he7: begin data_out = 8'h94 ; end
			8'he8: begin data_out = 8'h9b ; end
			8'he9: begin data_out = 8'h1e ; end
			8'hea: begin data_out = 8'h87 ; end
			8'heb: begin data_out = 8'he9 ; end
			8'hec: begin data_out = 8'hce ; end
			8'hed: begin data_out = 8'h55 ; end
			8'hee: begin data_out = 8'h28 ; end
			8'hef: begin data_out = 8'hdf ; end
			8'hf0: begin data_out = 8'h8c ; end
			8'hf1: begin data_out = 8'ha1 ; end
			8'hf2: begin data_out = 8'h89 ; end
			8'hf3: begin data_out = 8'h0d ; end
			8'hf4: begin data_out = 8'hbf ; end
			8'hf5: begin data_out = 8'he6 ; end
			8'hf6: begin data_out = 8'h42 ; end
			8'hf7: begin data_out = 8'h68 ; end
			8'hf8: begin data_out = 8'h41 ; end
			8'hf9: begin data_out = 8'h99 ; end
			8'hfa: begin data_out = 8'h2d ; end
			8'hfb: begin data_out = 8'h0f ; end
			8'hfc: begin data_out = 8'hb0 ; end
			8'hfd: begin data_out = 8'h54 ; end
			8'hfe: begin data_out = 8'hbb ; end
			8'hff: begin data_out = 8'h16 ; end
		endcase
	end

endmodule
