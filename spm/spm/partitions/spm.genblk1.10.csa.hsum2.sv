module miter (
  input  [  0:0] \__pi_genblk1[10].csa.sc ,
  input  [  0:0] \__pi_genblk1[10].csa.y ,
  input  [  0:0] \__pi_x__10 ,
  input  [  0:0] \__pi_y ,
`ifdef DIRECT_CROSS_POINTS
`else
`endif
  output [  0:0] \__po_genblk1[10].csa.hsum2__gold ,
  output [  0:0] \__po_genblk1[10].csa.hsum2__gate
);
  \gold.spm.genblk1.10.csa.hsum2 gold (
    .\__pi_genblk1[10].csa.sc (\__pi_genblk1[10].csa.sc ),
    .\__pi_genblk1[10].csa.y (\__pi_genblk1[10].csa.y ),
    .\__pi_x__10 (\__pi_x__10 ),
    .\__pi_y (\__pi_y ),
`ifdef DIRECT_CROSS_POINTS
`else
`endif
    .\__po_genblk1[10].csa.hsum2 (\__po_genblk1[10].csa.hsum2__gold )
  );
  \gate.spm.genblk1.10.csa.hsum2 gate (
    .\__pi_genblk1[10].csa.sc (\__pi_genblk1[10].csa.sc ),
    .\__pi_genblk1[10].csa.y (\__pi_genblk1[10].csa.y ),
    .\__pi_x__10 (\__pi_x__10 ),
    .\__pi_y (\__pi_y ),
`ifdef DIRECT_CROSS_POINTS
`else
`endif
    .\__po_genblk1[10].csa.hsum2 (\__po_genblk1[10].csa.hsum2__gate )
  );
`ifdef ASSUME_DEFINED_INPUTS
  miter_def_prop #(1, "assume") \__pi_genblk1[10].csa.sc__assume (\__pi_genblk1[10].csa.sc );
  miter_def_prop #(1, "assume") \__pi_genblk1[10].csa.y__assume (\__pi_genblk1[10].csa.y );
  miter_def_prop #(1, "assume") \__pi_x__10__assume (\__pi_x__10 );
  miter_def_prop #(1, "assume") \__pi_y__assume (\__pi_y );
`endif
`ifndef DIRECT_CROSS_POINTS
`endif
`ifdef CHECK_MATCH_POINTS
`endif
`ifdef CHECK_OUTPUTS
  miter_cmp_prop #(1, "assert") \__po_genblk1[10].csa.hsum2__assert (\__po_genblk1[10].csa.hsum2__gold , \__po_genblk1[10].csa.hsum2__gate );
`endif
`ifdef COVER_DEF_CROSS_POINTS
  `ifdef DIRECT_CROSS_POINTS
  `else
  `endif
`endif
`ifdef COVER_DEF_GOLD_MATCH_POINTS
`endif
`ifdef COVER_DEF_GATE_MATCH_POINTS
`endif
`ifdef COVER_DEF_GOLD_OUTPUTS
  miter_def_prop #(1, "cover") \__po_genblk1[10].csa.hsum2__gold_cover (\__po_genblk1[10].csa.hsum2__gold );
`endif
`ifdef COVER_DEF_GATE_OUTPUTS
  miter_def_prop #(1, "cover") \__po_genblk1[10].csa.hsum2__gate_cover (\__po_genblk1[10].csa.hsum2__gate );
`endif
endmodule
module miter_cmp_prop #(parameter WIDTH=1, parameter TYPE="assert") (input [WIDTH-1:0] in_gold, in_gate);
  reg okay;
  integer i;
  always @* begin
    okay = 1;
    for (i = 0; i < WIDTH; i = i+1)
      okay = okay && (in_gold[i] === 1'bx || in_gold[i] === in_gate[i]);
  end
  generate
    if (TYPE == "assert") always @* assert(okay);
    if (TYPE == "assume") always @* assume(okay);
    if (TYPE == "cover")  always @* cover(okay);
  endgenerate
endmodule
module miter_def_prop #(parameter WIDTH=1, parameter TYPE="assert") (input [WIDTH-1:0] in);
  wire okay = ^in !== 1'bx;
  generate
    if (TYPE == "assert") always @* assert(okay);
    if (TYPE == "assume") always @* assume(okay);
    if (TYPE == "cover")  always @* cover(okay);
  endgenerate
endmodule
module \gold.spm.genblk1.10.csa.hsum2 (
  input  [  0:0] \__pi_genblk1[10].csa.sc ,
  input  [  0:0] \__pi_genblk1[10].csa.y ,
  input  [  0:0] \__pi_x__10 ,
  input  [  0:0] \__pi_y ,
  output [  0:0] \__po_genblk1[10].csa.hsum2
);
endmodule
module \gate.spm.genblk1.10.csa.hsum2 (
  input  [  0:0] \__pi_genblk1[10].csa.sc ,
  input  [  0:0] \__pi_genblk1[10].csa.y ,
  input  [  0:0] \__pi_x__10 ,
  input  [  0:0] \__pi_y ,
  output [  0:0] \__po_genblk1[10].csa.hsum2
);
endmodule
