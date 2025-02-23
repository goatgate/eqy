module miter (
  input  [  0:0] \__pi_clk ,
  input  [  0:0] \__pi_csa0.y ,
  input  [  0:0] \__pi_rst ,
  input  [  0:0] \__pi_x__0 ,
  input  [  0:0] \__pi_y ,
`ifdef DIRECT_CROSS_POINTS
`else
`endif
  output [  0:0] \__po_csa0.sc__gold ,
  output [  0:0] \__po_csa0.sc__gate
);
  \gold.spm.csa0.sc gold (
    .\__pi_clk (\__pi_clk ),
    .\__pi_csa0.y (\__pi_csa0.y ),
    .\__pi_rst (\__pi_rst ),
    .\__pi_x__0 (\__pi_x__0 ),
    .\__pi_y (\__pi_y ),
`ifdef DIRECT_CROSS_POINTS
`else
`endif
    .\__po_csa0.sc (\__po_csa0.sc__gold )
  );
  \gate.spm.csa0.sc gate (
    .\__pi_clk (\__pi_clk ),
    .\__pi_csa0.y (\__pi_csa0.y ),
    .\__pi_rst (\__pi_rst ),
    .\__pi_x__0 (\__pi_x__0 ),
    .\__pi_y (\__pi_y ),
`ifdef DIRECT_CROSS_POINTS
`else
`endif
    .\__po_csa0.sc (\__po_csa0.sc__gate )
  );
`ifdef ASSUME_DEFINED_INPUTS
  miter_def_prop #(1, "assume") \__pi_clk__assume (\__pi_clk );
  miter_def_prop #(1, "assume") \__pi_csa0.y__assume (\__pi_csa0.y );
  miter_def_prop #(1, "assume") \__pi_rst__assume (\__pi_rst );
  miter_def_prop #(1, "assume") \__pi_x__0__assume (\__pi_x__0 );
  miter_def_prop #(1, "assume") \__pi_y__assume (\__pi_y );
`endif
`ifndef DIRECT_CROSS_POINTS
`endif
`ifdef CHECK_MATCH_POINTS
`endif
`ifdef CHECK_OUTPUTS
  miter_cmp_prop #(1, "assert") \__po_csa0.sc__assert (\__po_csa0.sc__gold , \__po_csa0.sc__gate );
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
  miter_def_prop #(1, "cover") \__po_csa0.sc__gold_cover (\__po_csa0.sc__gold );
`endif
`ifdef COVER_DEF_GATE_OUTPUTS
  miter_def_prop #(1, "cover") \__po_csa0.sc__gate_cover (\__po_csa0.sc__gate );
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
module \gold.spm.csa0.sc (
  input  [  0:0] \__pi_clk ,
  input  [  0:0] \__pi_csa0.y ,
  input  [  0:0] \__pi_rst ,
  input  [  0:0] \__pi_x__0 ,
  input  [  0:0] \__pi_y ,
  output [  0:0] \__po_csa0.sc
);
endmodule
module \gate.spm.csa0.sc (
  input  [  0:0] \__pi_clk ,
  input  [  0:0] \__pi_csa0.y ,
  input  [  0:0] \__pi_rst ,
  input  [  0:0] \__pi_x__0 ,
  input  [  0:0] \__pi_y ,
  output [  0:0] \__po_csa0.sc
);
endmodule
