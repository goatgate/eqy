module miter (
  input  [  0:0] \__pi_clk ,
  input  [  0:0] \__pi_rst ,
  input  [ 31:0] \__pi_x ,
  input  [  0:0] \__pi_y ,
`ifdef DIRECT_CROSS_POINTS
`else
`endif
  output [  0:0] \__mp_csa0.hsum2__gold ,
  output [  0:0] \__mp_csa0.sc__gold ,
  output [  0:0] \__mp_csa0.y__gold ,
  output [  0:0] \__mp_genblk1[10].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[10].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[10].csa.sum__gold ,
  output [  0:0] \__mp_genblk1[10].csa.y__gold ,
  output [  0:0] \__mp_genblk1[11].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[11].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[11].csa.y__gold ,
  output [  0:0] \__mp_genblk1[12].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[12].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[12].csa.y__gold ,
  output [  0:0] \__mp_genblk1[13].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[13].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[13].csa.y__gold ,
  output [  0:0] \__mp_genblk1[14].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[14].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[14].csa.y__gold ,
  output [  0:0] \__mp_genblk1[15].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[15].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[15].csa.y__gold ,
  output [  0:0] \__mp_genblk1[16].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[16].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[16].csa.y__gold ,
  output [  0:0] \__mp_genblk1[17].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[17].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[17].csa.y__gold ,
  output [  0:0] \__mp_genblk1[18].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[18].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[18].csa.y__gold ,
  output [  0:0] \__mp_genblk1[19].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[19].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[19].csa.y__gold ,
  output [  0:0] \__mp_genblk1[1].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[1].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[1].csa.y__gold ,
  output [  0:0] \__mp_genblk1[20].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[20].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[20].csa.y__gold ,
  output [  0:0] \__mp_genblk1[21].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[21].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[21].csa.y__gold ,
  output [  0:0] \__mp_genblk1[22].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[22].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[22].csa.y__gold ,
  output [  0:0] \__mp_genblk1[23].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[23].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[23].csa.y__gold ,
  output [  0:0] \__mp_genblk1[24].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[24].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[24].csa.y__gold ,
  output [  0:0] \__mp_genblk1[25].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[25].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[25].csa.y__gold ,
  output [  0:0] \__mp_genblk1[26].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[26].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[26].csa.y__gold ,
  output [  0:0] \__mp_genblk1[27].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[27].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[27].csa.y__gold ,
  output [  0:0] \__mp_genblk1[28].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[28].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[28].csa.y__gold ,
  output [  0:0] \__mp_genblk1[29].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[29].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[29].csa.y__gold ,
  output [  0:0] \__mp_genblk1[2].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[2].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[2].csa.y__gold ,
  output [  0:0] \__mp_genblk1[30].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[30].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[30].csa.y__gold ,
  output [  0:0] \__mp_genblk1[3].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[3].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[3].csa.y__gold ,
  output [  0:0] \__mp_genblk1[4].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[4].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[4].csa.y__gold ,
  output [  0:0] \__mp_genblk1[5].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[5].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[5].csa.y__gold ,
  output [  0:0] \__mp_genblk1[6].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[6].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[6].csa.y__gold ,
  output [  0:0] \__mp_genblk1[7].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[7].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[7].csa.y__gold ,
  output [  0:0] \__mp_genblk1[8].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[8].csa.sc__gold ,
  output [  0:0] \__mp_genblk1[8].csa.y__gold ,
  output [  0:0] \__mp_genblk1[9].csa.hsum2__gold ,
  output [  0:0] \__mp_genblk1[9].csa.sc__gold ,
  output [  0:0] \__mp_tcmp.z__gold ,
  output [  0:0] \__mp_csa0.hsum2__gate ,
  output [  0:0] \__mp_csa0.sc__gate ,
  output [  0:0] \__mp_csa0.y__gate ,
  output [  0:0] \__mp_genblk1[10].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[10].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[10].csa.sum__gate ,
  output [  0:0] \__mp_genblk1[10].csa.y__gate ,
  output [  0:0] \__mp_genblk1[11].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[11].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[11].csa.y__gate ,
  output [  0:0] \__mp_genblk1[12].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[12].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[12].csa.y__gate ,
  output [  0:0] \__mp_genblk1[13].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[13].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[13].csa.y__gate ,
  output [  0:0] \__mp_genblk1[14].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[14].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[14].csa.y__gate ,
  output [  0:0] \__mp_genblk1[15].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[15].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[15].csa.y__gate ,
  output [  0:0] \__mp_genblk1[16].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[16].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[16].csa.y__gate ,
  output [  0:0] \__mp_genblk1[17].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[17].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[17].csa.y__gate ,
  output [  0:0] \__mp_genblk1[18].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[18].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[18].csa.y__gate ,
  output [  0:0] \__mp_genblk1[19].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[19].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[19].csa.y__gate ,
  output [  0:0] \__mp_genblk1[1].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[1].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[1].csa.y__gate ,
  output [  0:0] \__mp_genblk1[20].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[20].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[20].csa.y__gate ,
  output [  0:0] \__mp_genblk1[21].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[21].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[21].csa.y__gate ,
  output [  0:0] \__mp_genblk1[22].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[22].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[22].csa.y__gate ,
  output [  0:0] \__mp_genblk1[23].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[23].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[23].csa.y__gate ,
  output [  0:0] \__mp_genblk1[24].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[24].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[24].csa.y__gate ,
  output [  0:0] \__mp_genblk1[25].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[25].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[25].csa.y__gate ,
  output [  0:0] \__mp_genblk1[26].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[26].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[26].csa.y__gate ,
  output [  0:0] \__mp_genblk1[27].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[27].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[27].csa.y__gate ,
  output [  0:0] \__mp_genblk1[28].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[28].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[28].csa.y__gate ,
  output [  0:0] \__mp_genblk1[29].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[29].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[29].csa.y__gate ,
  output [  0:0] \__mp_genblk1[2].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[2].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[2].csa.y__gate ,
  output [  0:0] \__mp_genblk1[30].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[30].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[30].csa.y__gate ,
  output [  0:0] \__mp_genblk1[3].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[3].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[3].csa.y__gate ,
  output [  0:0] \__mp_genblk1[4].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[4].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[4].csa.y__gate ,
  output [  0:0] \__mp_genblk1[5].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[5].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[5].csa.y__gate ,
  output [  0:0] \__mp_genblk1[6].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[6].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[6].csa.y__gate ,
  output [  0:0] \__mp_genblk1[7].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[7].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[7].csa.y__gate ,
  output [  0:0] \__mp_genblk1[8].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[8].csa.sc__gate ,
  output [  0:0] \__mp_genblk1[8].csa.y__gate ,
  output [  0:0] \__mp_genblk1[9].csa.hsum2__gate ,
  output [  0:0] \__mp_genblk1[9].csa.sc__gate ,
  output [  0:0] \__mp_tcmp.z__gate ,
  output [  0:0] \__po_p__gold ,
  output [  0:0] \__po_p__gate
);
  \gold.spm gold (
    .\__pi_clk (\__pi_clk ),
    .\__pi_rst (\__pi_rst ),
    .\__pi_x (\__pi_x ),
    .\__pi_y (\__pi_y ),
`ifdef DIRECT_CROSS_POINTS
`else
`endif
    .\__mp_csa0.hsum2 (\__mp_csa0.hsum2__gold ),
    .\__mp_csa0.sc (\__mp_csa0.sc__gold ),
    .\__mp_csa0.y (\__mp_csa0.y__gold ),
    .\__mp_genblk1[10].csa.hsum2 (\__mp_genblk1[10].csa.hsum2__gold ),
    .\__mp_genblk1[10].csa.sc (\__mp_genblk1[10].csa.sc__gold ),
    .\__mp_genblk1[10].csa.sum (\__mp_genblk1[10].csa.sum__gold ),
    .\__mp_genblk1[10].csa.y (\__mp_genblk1[10].csa.y__gold ),
    .\__mp_genblk1[11].csa.hsum2 (\__mp_genblk1[11].csa.hsum2__gold ),
    .\__mp_genblk1[11].csa.sc (\__mp_genblk1[11].csa.sc__gold ),
    .\__mp_genblk1[11].csa.y (\__mp_genblk1[11].csa.y__gold ),
    .\__mp_genblk1[12].csa.hsum2 (\__mp_genblk1[12].csa.hsum2__gold ),
    .\__mp_genblk1[12].csa.sc (\__mp_genblk1[12].csa.sc__gold ),
    .\__mp_genblk1[12].csa.y (\__mp_genblk1[12].csa.y__gold ),
    .\__mp_genblk1[13].csa.hsum2 (\__mp_genblk1[13].csa.hsum2__gold ),
    .\__mp_genblk1[13].csa.sc (\__mp_genblk1[13].csa.sc__gold ),
    .\__mp_genblk1[13].csa.y (\__mp_genblk1[13].csa.y__gold ),
    .\__mp_genblk1[14].csa.hsum2 (\__mp_genblk1[14].csa.hsum2__gold ),
    .\__mp_genblk1[14].csa.sc (\__mp_genblk1[14].csa.sc__gold ),
    .\__mp_genblk1[14].csa.y (\__mp_genblk1[14].csa.y__gold ),
    .\__mp_genblk1[15].csa.hsum2 (\__mp_genblk1[15].csa.hsum2__gold ),
    .\__mp_genblk1[15].csa.sc (\__mp_genblk1[15].csa.sc__gold ),
    .\__mp_genblk1[15].csa.y (\__mp_genblk1[15].csa.y__gold ),
    .\__mp_genblk1[16].csa.hsum2 (\__mp_genblk1[16].csa.hsum2__gold ),
    .\__mp_genblk1[16].csa.sc (\__mp_genblk1[16].csa.sc__gold ),
    .\__mp_genblk1[16].csa.y (\__mp_genblk1[16].csa.y__gold ),
    .\__mp_genblk1[17].csa.hsum2 (\__mp_genblk1[17].csa.hsum2__gold ),
    .\__mp_genblk1[17].csa.sc (\__mp_genblk1[17].csa.sc__gold ),
    .\__mp_genblk1[17].csa.y (\__mp_genblk1[17].csa.y__gold ),
    .\__mp_genblk1[18].csa.hsum2 (\__mp_genblk1[18].csa.hsum2__gold ),
    .\__mp_genblk1[18].csa.sc (\__mp_genblk1[18].csa.sc__gold ),
    .\__mp_genblk1[18].csa.y (\__mp_genblk1[18].csa.y__gold ),
    .\__mp_genblk1[19].csa.hsum2 (\__mp_genblk1[19].csa.hsum2__gold ),
    .\__mp_genblk1[19].csa.sc (\__mp_genblk1[19].csa.sc__gold ),
    .\__mp_genblk1[19].csa.y (\__mp_genblk1[19].csa.y__gold ),
    .\__mp_genblk1[1].csa.hsum2 (\__mp_genblk1[1].csa.hsum2__gold ),
    .\__mp_genblk1[1].csa.sc (\__mp_genblk1[1].csa.sc__gold ),
    .\__mp_genblk1[1].csa.y (\__mp_genblk1[1].csa.y__gold ),
    .\__mp_genblk1[20].csa.hsum2 (\__mp_genblk1[20].csa.hsum2__gold ),
    .\__mp_genblk1[20].csa.sc (\__mp_genblk1[20].csa.sc__gold ),
    .\__mp_genblk1[20].csa.y (\__mp_genblk1[20].csa.y__gold ),
    .\__mp_genblk1[21].csa.hsum2 (\__mp_genblk1[21].csa.hsum2__gold ),
    .\__mp_genblk1[21].csa.sc (\__mp_genblk1[21].csa.sc__gold ),
    .\__mp_genblk1[21].csa.y (\__mp_genblk1[21].csa.y__gold ),
    .\__mp_genblk1[22].csa.hsum2 (\__mp_genblk1[22].csa.hsum2__gold ),
    .\__mp_genblk1[22].csa.sc (\__mp_genblk1[22].csa.sc__gold ),
    .\__mp_genblk1[22].csa.y (\__mp_genblk1[22].csa.y__gold ),
    .\__mp_genblk1[23].csa.hsum2 (\__mp_genblk1[23].csa.hsum2__gold ),
    .\__mp_genblk1[23].csa.sc (\__mp_genblk1[23].csa.sc__gold ),
    .\__mp_genblk1[23].csa.y (\__mp_genblk1[23].csa.y__gold ),
    .\__mp_genblk1[24].csa.hsum2 (\__mp_genblk1[24].csa.hsum2__gold ),
    .\__mp_genblk1[24].csa.sc (\__mp_genblk1[24].csa.sc__gold ),
    .\__mp_genblk1[24].csa.y (\__mp_genblk1[24].csa.y__gold ),
    .\__mp_genblk1[25].csa.hsum2 (\__mp_genblk1[25].csa.hsum2__gold ),
    .\__mp_genblk1[25].csa.sc (\__mp_genblk1[25].csa.sc__gold ),
    .\__mp_genblk1[25].csa.y (\__mp_genblk1[25].csa.y__gold ),
    .\__mp_genblk1[26].csa.hsum2 (\__mp_genblk1[26].csa.hsum2__gold ),
    .\__mp_genblk1[26].csa.sc (\__mp_genblk1[26].csa.sc__gold ),
    .\__mp_genblk1[26].csa.y (\__mp_genblk1[26].csa.y__gold ),
    .\__mp_genblk1[27].csa.hsum2 (\__mp_genblk1[27].csa.hsum2__gold ),
    .\__mp_genblk1[27].csa.sc (\__mp_genblk1[27].csa.sc__gold ),
    .\__mp_genblk1[27].csa.y (\__mp_genblk1[27].csa.y__gold ),
    .\__mp_genblk1[28].csa.hsum2 (\__mp_genblk1[28].csa.hsum2__gold ),
    .\__mp_genblk1[28].csa.sc (\__mp_genblk1[28].csa.sc__gold ),
    .\__mp_genblk1[28].csa.y (\__mp_genblk1[28].csa.y__gold ),
    .\__mp_genblk1[29].csa.hsum2 (\__mp_genblk1[29].csa.hsum2__gold ),
    .\__mp_genblk1[29].csa.sc (\__mp_genblk1[29].csa.sc__gold ),
    .\__mp_genblk1[29].csa.y (\__mp_genblk1[29].csa.y__gold ),
    .\__mp_genblk1[2].csa.hsum2 (\__mp_genblk1[2].csa.hsum2__gold ),
    .\__mp_genblk1[2].csa.sc (\__mp_genblk1[2].csa.sc__gold ),
    .\__mp_genblk1[2].csa.y (\__mp_genblk1[2].csa.y__gold ),
    .\__mp_genblk1[30].csa.hsum2 (\__mp_genblk1[30].csa.hsum2__gold ),
    .\__mp_genblk1[30].csa.sc (\__mp_genblk1[30].csa.sc__gold ),
    .\__mp_genblk1[30].csa.y (\__mp_genblk1[30].csa.y__gold ),
    .\__mp_genblk1[3].csa.hsum2 (\__mp_genblk1[3].csa.hsum2__gold ),
    .\__mp_genblk1[3].csa.sc (\__mp_genblk1[3].csa.sc__gold ),
    .\__mp_genblk1[3].csa.y (\__mp_genblk1[3].csa.y__gold ),
    .\__mp_genblk1[4].csa.hsum2 (\__mp_genblk1[4].csa.hsum2__gold ),
    .\__mp_genblk1[4].csa.sc (\__mp_genblk1[4].csa.sc__gold ),
    .\__mp_genblk1[4].csa.y (\__mp_genblk1[4].csa.y__gold ),
    .\__mp_genblk1[5].csa.hsum2 (\__mp_genblk1[5].csa.hsum2__gold ),
    .\__mp_genblk1[5].csa.sc (\__mp_genblk1[5].csa.sc__gold ),
    .\__mp_genblk1[5].csa.y (\__mp_genblk1[5].csa.y__gold ),
    .\__mp_genblk1[6].csa.hsum2 (\__mp_genblk1[6].csa.hsum2__gold ),
    .\__mp_genblk1[6].csa.sc (\__mp_genblk1[6].csa.sc__gold ),
    .\__mp_genblk1[6].csa.y (\__mp_genblk1[6].csa.y__gold ),
    .\__mp_genblk1[7].csa.hsum2 (\__mp_genblk1[7].csa.hsum2__gold ),
    .\__mp_genblk1[7].csa.sc (\__mp_genblk1[7].csa.sc__gold ),
    .\__mp_genblk1[7].csa.y (\__mp_genblk1[7].csa.y__gold ),
    .\__mp_genblk1[8].csa.hsum2 (\__mp_genblk1[8].csa.hsum2__gold ),
    .\__mp_genblk1[8].csa.sc (\__mp_genblk1[8].csa.sc__gold ),
    .\__mp_genblk1[8].csa.y (\__mp_genblk1[8].csa.y__gold ),
    .\__mp_genblk1[9].csa.hsum2 (\__mp_genblk1[9].csa.hsum2__gold ),
    .\__mp_genblk1[9].csa.sc (\__mp_genblk1[9].csa.sc__gold ),
    .\__mp_tcmp.z (\__mp_tcmp.z__gold ),
    .\__po_p (\__po_p__gold )
  );
  \gate.spm gate (
    .\__pi_clk (\__pi_clk ),
    .\__pi_rst (\__pi_rst ),
    .\__pi_x (\__pi_x ),
    .\__pi_y (\__pi_y ),
`ifdef DIRECT_CROSS_POINTS
`else
`endif
    .\__mp_csa0.hsum2 (\__mp_csa0.hsum2__gate ),
    .\__mp_csa0.sc (\__mp_csa0.sc__gate ),
    .\__mp_csa0.y (\__mp_csa0.y__gate ),
    .\__mp_genblk1[10].csa.hsum2 (\__mp_genblk1[10].csa.hsum2__gate ),
    .\__mp_genblk1[10].csa.sc (\__mp_genblk1[10].csa.sc__gate ),
    .\__mp_genblk1[10].csa.sum (\__mp_genblk1[10].csa.sum__gate ),
    .\__mp_genblk1[10].csa.y (\__mp_genblk1[10].csa.y__gate ),
    .\__mp_genblk1[11].csa.hsum2 (\__mp_genblk1[11].csa.hsum2__gate ),
    .\__mp_genblk1[11].csa.sc (\__mp_genblk1[11].csa.sc__gate ),
    .\__mp_genblk1[11].csa.y (\__mp_genblk1[11].csa.y__gate ),
    .\__mp_genblk1[12].csa.hsum2 (\__mp_genblk1[12].csa.hsum2__gate ),
    .\__mp_genblk1[12].csa.sc (\__mp_genblk1[12].csa.sc__gate ),
    .\__mp_genblk1[12].csa.y (\__mp_genblk1[12].csa.y__gate ),
    .\__mp_genblk1[13].csa.hsum2 (\__mp_genblk1[13].csa.hsum2__gate ),
    .\__mp_genblk1[13].csa.sc (\__mp_genblk1[13].csa.sc__gate ),
    .\__mp_genblk1[13].csa.y (\__mp_genblk1[13].csa.y__gate ),
    .\__mp_genblk1[14].csa.hsum2 (\__mp_genblk1[14].csa.hsum2__gate ),
    .\__mp_genblk1[14].csa.sc (\__mp_genblk1[14].csa.sc__gate ),
    .\__mp_genblk1[14].csa.y (\__mp_genblk1[14].csa.y__gate ),
    .\__mp_genblk1[15].csa.hsum2 (\__mp_genblk1[15].csa.hsum2__gate ),
    .\__mp_genblk1[15].csa.sc (\__mp_genblk1[15].csa.sc__gate ),
    .\__mp_genblk1[15].csa.y (\__mp_genblk1[15].csa.y__gate ),
    .\__mp_genblk1[16].csa.hsum2 (\__mp_genblk1[16].csa.hsum2__gate ),
    .\__mp_genblk1[16].csa.sc (\__mp_genblk1[16].csa.sc__gate ),
    .\__mp_genblk1[16].csa.y (\__mp_genblk1[16].csa.y__gate ),
    .\__mp_genblk1[17].csa.hsum2 (\__mp_genblk1[17].csa.hsum2__gate ),
    .\__mp_genblk1[17].csa.sc (\__mp_genblk1[17].csa.sc__gate ),
    .\__mp_genblk1[17].csa.y (\__mp_genblk1[17].csa.y__gate ),
    .\__mp_genblk1[18].csa.hsum2 (\__mp_genblk1[18].csa.hsum2__gate ),
    .\__mp_genblk1[18].csa.sc (\__mp_genblk1[18].csa.sc__gate ),
    .\__mp_genblk1[18].csa.y (\__mp_genblk1[18].csa.y__gate ),
    .\__mp_genblk1[19].csa.hsum2 (\__mp_genblk1[19].csa.hsum2__gate ),
    .\__mp_genblk1[19].csa.sc (\__mp_genblk1[19].csa.sc__gate ),
    .\__mp_genblk1[19].csa.y (\__mp_genblk1[19].csa.y__gate ),
    .\__mp_genblk1[1].csa.hsum2 (\__mp_genblk1[1].csa.hsum2__gate ),
    .\__mp_genblk1[1].csa.sc (\__mp_genblk1[1].csa.sc__gate ),
    .\__mp_genblk1[1].csa.y (\__mp_genblk1[1].csa.y__gate ),
    .\__mp_genblk1[20].csa.hsum2 (\__mp_genblk1[20].csa.hsum2__gate ),
    .\__mp_genblk1[20].csa.sc (\__mp_genblk1[20].csa.sc__gate ),
    .\__mp_genblk1[20].csa.y (\__mp_genblk1[20].csa.y__gate ),
    .\__mp_genblk1[21].csa.hsum2 (\__mp_genblk1[21].csa.hsum2__gate ),
    .\__mp_genblk1[21].csa.sc (\__mp_genblk1[21].csa.sc__gate ),
    .\__mp_genblk1[21].csa.y (\__mp_genblk1[21].csa.y__gate ),
    .\__mp_genblk1[22].csa.hsum2 (\__mp_genblk1[22].csa.hsum2__gate ),
    .\__mp_genblk1[22].csa.sc (\__mp_genblk1[22].csa.sc__gate ),
    .\__mp_genblk1[22].csa.y (\__mp_genblk1[22].csa.y__gate ),
    .\__mp_genblk1[23].csa.hsum2 (\__mp_genblk1[23].csa.hsum2__gate ),
    .\__mp_genblk1[23].csa.sc (\__mp_genblk1[23].csa.sc__gate ),
    .\__mp_genblk1[23].csa.y (\__mp_genblk1[23].csa.y__gate ),
    .\__mp_genblk1[24].csa.hsum2 (\__mp_genblk1[24].csa.hsum2__gate ),
    .\__mp_genblk1[24].csa.sc (\__mp_genblk1[24].csa.sc__gate ),
    .\__mp_genblk1[24].csa.y (\__mp_genblk1[24].csa.y__gate ),
    .\__mp_genblk1[25].csa.hsum2 (\__mp_genblk1[25].csa.hsum2__gate ),
    .\__mp_genblk1[25].csa.sc (\__mp_genblk1[25].csa.sc__gate ),
    .\__mp_genblk1[25].csa.y (\__mp_genblk1[25].csa.y__gate ),
    .\__mp_genblk1[26].csa.hsum2 (\__mp_genblk1[26].csa.hsum2__gate ),
    .\__mp_genblk1[26].csa.sc (\__mp_genblk1[26].csa.sc__gate ),
    .\__mp_genblk1[26].csa.y (\__mp_genblk1[26].csa.y__gate ),
    .\__mp_genblk1[27].csa.hsum2 (\__mp_genblk1[27].csa.hsum2__gate ),
    .\__mp_genblk1[27].csa.sc (\__mp_genblk1[27].csa.sc__gate ),
    .\__mp_genblk1[27].csa.y (\__mp_genblk1[27].csa.y__gate ),
    .\__mp_genblk1[28].csa.hsum2 (\__mp_genblk1[28].csa.hsum2__gate ),
    .\__mp_genblk1[28].csa.sc (\__mp_genblk1[28].csa.sc__gate ),
    .\__mp_genblk1[28].csa.y (\__mp_genblk1[28].csa.y__gate ),
    .\__mp_genblk1[29].csa.hsum2 (\__mp_genblk1[29].csa.hsum2__gate ),
    .\__mp_genblk1[29].csa.sc (\__mp_genblk1[29].csa.sc__gate ),
    .\__mp_genblk1[29].csa.y (\__mp_genblk1[29].csa.y__gate ),
    .\__mp_genblk1[2].csa.hsum2 (\__mp_genblk1[2].csa.hsum2__gate ),
    .\__mp_genblk1[2].csa.sc (\__mp_genblk1[2].csa.sc__gate ),
    .\__mp_genblk1[2].csa.y (\__mp_genblk1[2].csa.y__gate ),
    .\__mp_genblk1[30].csa.hsum2 (\__mp_genblk1[30].csa.hsum2__gate ),
    .\__mp_genblk1[30].csa.sc (\__mp_genblk1[30].csa.sc__gate ),
    .\__mp_genblk1[30].csa.y (\__mp_genblk1[30].csa.y__gate ),
    .\__mp_genblk1[3].csa.hsum2 (\__mp_genblk1[3].csa.hsum2__gate ),
    .\__mp_genblk1[3].csa.sc (\__mp_genblk1[3].csa.sc__gate ),
    .\__mp_genblk1[3].csa.y (\__mp_genblk1[3].csa.y__gate ),
    .\__mp_genblk1[4].csa.hsum2 (\__mp_genblk1[4].csa.hsum2__gate ),
    .\__mp_genblk1[4].csa.sc (\__mp_genblk1[4].csa.sc__gate ),
    .\__mp_genblk1[4].csa.y (\__mp_genblk1[4].csa.y__gate ),
    .\__mp_genblk1[5].csa.hsum2 (\__mp_genblk1[5].csa.hsum2__gate ),
    .\__mp_genblk1[5].csa.sc (\__mp_genblk1[5].csa.sc__gate ),
    .\__mp_genblk1[5].csa.y (\__mp_genblk1[5].csa.y__gate ),
    .\__mp_genblk1[6].csa.hsum2 (\__mp_genblk1[6].csa.hsum2__gate ),
    .\__mp_genblk1[6].csa.sc (\__mp_genblk1[6].csa.sc__gate ),
    .\__mp_genblk1[6].csa.y (\__mp_genblk1[6].csa.y__gate ),
    .\__mp_genblk1[7].csa.hsum2 (\__mp_genblk1[7].csa.hsum2__gate ),
    .\__mp_genblk1[7].csa.sc (\__mp_genblk1[7].csa.sc__gate ),
    .\__mp_genblk1[7].csa.y (\__mp_genblk1[7].csa.y__gate ),
    .\__mp_genblk1[8].csa.hsum2 (\__mp_genblk1[8].csa.hsum2__gate ),
    .\__mp_genblk1[8].csa.sc (\__mp_genblk1[8].csa.sc__gate ),
    .\__mp_genblk1[8].csa.y (\__mp_genblk1[8].csa.y__gate ),
    .\__mp_genblk1[9].csa.hsum2 (\__mp_genblk1[9].csa.hsum2__gate ),
    .\__mp_genblk1[9].csa.sc (\__mp_genblk1[9].csa.sc__gate ),
    .\__mp_tcmp.z (\__mp_tcmp.z__gate ),
    .\__po_p (\__po_p__gate )
  );
`ifdef ASSUME_DEFINED_INPUTS
  miter_def_prop #(1, "assume") \__pi_clk__assume (\__pi_clk );
  miter_def_prop #(1, "assume") \__pi_rst__assume (\__pi_rst );
  miter_def_prop #(32, "assume") \__pi_x__assume (\__pi_x );
  miter_def_prop #(1, "assume") \__pi_y__assume (\__pi_y );
`endif
`ifndef DIRECT_CROSS_POINTS
`endif
`ifdef CHECK_MATCH_POINTS
  miter_cmp_prop #(1, "assert") \__mp_csa0.hsum2__assert (\__mp_csa0.hsum2__gold , \__mp_csa0.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_csa0.sc__assert (\__mp_csa0.sc__gold , \__mp_csa0.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_csa0.y__assert (\__mp_csa0.y__gold , \__mp_csa0.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[10].csa.hsum2__assert (\__mp_genblk1[10].csa.hsum2__gold , \__mp_genblk1[10].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[10].csa.sc__assert (\__mp_genblk1[10].csa.sc__gold , \__mp_genblk1[10].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[10].csa.sum__assert (\__mp_genblk1[10].csa.sum__gold , \__mp_genblk1[10].csa.sum__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[10].csa.y__assert (\__mp_genblk1[10].csa.y__gold , \__mp_genblk1[10].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[11].csa.hsum2__assert (\__mp_genblk1[11].csa.hsum2__gold , \__mp_genblk1[11].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[11].csa.sc__assert (\__mp_genblk1[11].csa.sc__gold , \__mp_genblk1[11].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[11].csa.y__assert (\__mp_genblk1[11].csa.y__gold , \__mp_genblk1[11].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[12].csa.hsum2__assert (\__mp_genblk1[12].csa.hsum2__gold , \__mp_genblk1[12].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[12].csa.sc__assert (\__mp_genblk1[12].csa.sc__gold , \__mp_genblk1[12].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[12].csa.y__assert (\__mp_genblk1[12].csa.y__gold , \__mp_genblk1[12].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[13].csa.hsum2__assert (\__mp_genblk1[13].csa.hsum2__gold , \__mp_genblk1[13].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[13].csa.sc__assert (\__mp_genblk1[13].csa.sc__gold , \__mp_genblk1[13].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[13].csa.y__assert (\__mp_genblk1[13].csa.y__gold , \__mp_genblk1[13].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[14].csa.hsum2__assert (\__mp_genblk1[14].csa.hsum2__gold , \__mp_genblk1[14].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[14].csa.sc__assert (\__mp_genblk1[14].csa.sc__gold , \__mp_genblk1[14].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[14].csa.y__assert (\__mp_genblk1[14].csa.y__gold , \__mp_genblk1[14].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[15].csa.hsum2__assert (\__mp_genblk1[15].csa.hsum2__gold , \__mp_genblk1[15].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[15].csa.sc__assert (\__mp_genblk1[15].csa.sc__gold , \__mp_genblk1[15].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[15].csa.y__assert (\__mp_genblk1[15].csa.y__gold , \__mp_genblk1[15].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[16].csa.hsum2__assert (\__mp_genblk1[16].csa.hsum2__gold , \__mp_genblk1[16].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[16].csa.sc__assert (\__mp_genblk1[16].csa.sc__gold , \__mp_genblk1[16].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[16].csa.y__assert (\__mp_genblk1[16].csa.y__gold , \__mp_genblk1[16].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[17].csa.hsum2__assert (\__mp_genblk1[17].csa.hsum2__gold , \__mp_genblk1[17].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[17].csa.sc__assert (\__mp_genblk1[17].csa.sc__gold , \__mp_genblk1[17].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[17].csa.y__assert (\__mp_genblk1[17].csa.y__gold , \__mp_genblk1[17].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[18].csa.hsum2__assert (\__mp_genblk1[18].csa.hsum2__gold , \__mp_genblk1[18].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[18].csa.sc__assert (\__mp_genblk1[18].csa.sc__gold , \__mp_genblk1[18].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[18].csa.y__assert (\__mp_genblk1[18].csa.y__gold , \__mp_genblk1[18].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[19].csa.hsum2__assert (\__mp_genblk1[19].csa.hsum2__gold , \__mp_genblk1[19].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[19].csa.sc__assert (\__mp_genblk1[19].csa.sc__gold , \__mp_genblk1[19].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[19].csa.y__assert (\__mp_genblk1[19].csa.y__gold , \__mp_genblk1[19].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[1].csa.hsum2__assert (\__mp_genblk1[1].csa.hsum2__gold , \__mp_genblk1[1].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[1].csa.sc__assert (\__mp_genblk1[1].csa.sc__gold , \__mp_genblk1[1].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[1].csa.y__assert (\__mp_genblk1[1].csa.y__gold , \__mp_genblk1[1].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[20].csa.hsum2__assert (\__mp_genblk1[20].csa.hsum2__gold , \__mp_genblk1[20].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[20].csa.sc__assert (\__mp_genblk1[20].csa.sc__gold , \__mp_genblk1[20].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[20].csa.y__assert (\__mp_genblk1[20].csa.y__gold , \__mp_genblk1[20].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[21].csa.hsum2__assert (\__mp_genblk1[21].csa.hsum2__gold , \__mp_genblk1[21].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[21].csa.sc__assert (\__mp_genblk1[21].csa.sc__gold , \__mp_genblk1[21].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[21].csa.y__assert (\__mp_genblk1[21].csa.y__gold , \__mp_genblk1[21].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[22].csa.hsum2__assert (\__mp_genblk1[22].csa.hsum2__gold , \__mp_genblk1[22].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[22].csa.sc__assert (\__mp_genblk1[22].csa.sc__gold , \__mp_genblk1[22].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[22].csa.y__assert (\__mp_genblk1[22].csa.y__gold , \__mp_genblk1[22].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[23].csa.hsum2__assert (\__mp_genblk1[23].csa.hsum2__gold , \__mp_genblk1[23].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[23].csa.sc__assert (\__mp_genblk1[23].csa.sc__gold , \__mp_genblk1[23].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[23].csa.y__assert (\__mp_genblk1[23].csa.y__gold , \__mp_genblk1[23].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[24].csa.hsum2__assert (\__mp_genblk1[24].csa.hsum2__gold , \__mp_genblk1[24].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[24].csa.sc__assert (\__mp_genblk1[24].csa.sc__gold , \__mp_genblk1[24].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[24].csa.y__assert (\__mp_genblk1[24].csa.y__gold , \__mp_genblk1[24].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[25].csa.hsum2__assert (\__mp_genblk1[25].csa.hsum2__gold , \__mp_genblk1[25].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[25].csa.sc__assert (\__mp_genblk1[25].csa.sc__gold , \__mp_genblk1[25].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[25].csa.y__assert (\__mp_genblk1[25].csa.y__gold , \__mp_genblk1[25].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[26].csa.hsum2__assert (\__mp_genblk1[26].csa.hsum2__gold , \__mp_genblk1[26].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[26].csa.sc__assert (\__mp_genblk1[26].csa.sc__gold , \__mp_genblk1[26].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[26].csa.y__assert (\__mp_genblk1[26].csa.y__gold , \__mp_genblk1[26].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[27].csa.hsum2__assert (\__mp_genblk1[27].csa.hsum2__gold , \__mp_genblk1[27].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[27].csa.sc__assert (\__mp_genblk1[27].csa.sc__gold , \__mp_genblk1[27].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[27].csa.y__assert (\__mp_genblk1[27].csa.y__gold , \__mp_genblk1[27].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[28].csa.hsum2__assert (\__mp_genblk1[28].csa.hsum2__gold , \__mp_genblk1[28].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[28].csa.sc__assert (\__mp_genblk1[28].csa.sc__gold , \__mp_genblk1[28].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[28].csa.y__assert (\__mp_genblk1[28].csa.y__gold , \__mp_genblk1[28].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[29].csa.hsum2__assert (\__mp_genblk1[29].csa.hsum2__gold , \__mp_genblk1[29].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[29].csa.sc__assert (\__mp_genblk1[29].csa.sc__gold , \__mp_genblk1[29].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[29].csa.y__assert (\__mp_genblk1[29].csa.y__gold , \__mp_genblk1[29].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[2].csa.hsum2__assert (\__mp_genblk1[2].csa.hsum2__gold , \__mp_genblk1[2].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[2].csa.sc__assert (\__mp_genblk1[2].csa.sc__gold , \__mp_genblk1[2].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[2].csa.y__assert (\__mp_genblk1[2].csa.y__gold , \__mp_genblk1[2].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[30].csa.hsum2__assert (\__mp_genblk1[30].csa.hsum2__gold , \__mp_genblk1[30].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[30].csa.sc__assert (\__mp_genblk1[30].csa.sc__gold , \__mp_genblk1[30].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[30].csa.y__assert (\__mp_genblk1[30].csa.y__gold , \__mp_genblk1[30].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[3].csa.hsum2__assert (\__mp_genblk1[3].csa.hsum2__gold , \__mp_genblk1[3].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[3].csa.sc__assert (\__mp_genblk1[3].csa.sc__gold , \__mp_genblk1[3].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[3].csa.y__assert (\__mp_genblk1[3].csa.y__gold , \__mp_genblk1[3].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[4].csa.hsum2__assert (\__mp_genblk1[4].csa.hsum2__gold , \__mp_genblk1[4].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[4].csa.sc__assert (\__mp_genblk1[4].csa.sc__gold , \__mp_genblk1[4].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[4].csa.y__assert (\__mp_genblk1[4].csa.y__gold , \__mp_genblk1[4].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[5].csa.hsum2__assert (\__mp_genblk1[5].csa.hsum2__gold , \__mp_genblk1[5].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[5].csa.sc__assert (\__mp_genblk1[5].csa.sc__gold , \__mp_genblk1[5].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[5].csa.y__assert (\__mp_genblk1[5].csa.y__gold , \__mp_genblk1[5].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[6].csa.hsum2__assert (\__mp_genblk1[6].csa.hsum2__gold , \__mp_genblk1[6].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[6].csa.sc__assert (\__mp_genblk1[6].csa.sc__gold , \__mp_genblk1[6].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[6].csa.y__assert (\__mp_genblk1[6].csa.y__gold , \__mp_genblk1[6].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[7].csa.hsum2__assert (\__mp_genblk1[7].csa.hsum2__gold , \__mp_genblk1[7].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[7].csa.sc__assert (\__mp_genblk1[7].csa.sc__gold , \__mp_genblk1[7].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[7].csa.y__assert (\__mp_genblk1[7].csa.y__gold , \__mp_genblk1[7].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[8].csa.hsum2__assert (\__mp_genblk1[8].csa.hsum2__gold , \__mp_genblk1[8].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[8].csa.sc__assert (\__mp_genblk1[8].csa.sc__gold , \__mp_genblk1[8].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[8].csa.y__assert (\__mp_genblk1[8].csa.y__gold , \__mp_genblk1[8].csa.y__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[9].csa.hsum2__assert (\__mp_genblk1[9].csa.hsum2__gold , \__mp_genblk1[9].csa.hsum2__gate );
  miter_cmp_prop #(1, "assert") \__mp_genblk1[9].csa.sc__assert (\__mp_genblk1[9].csa.sc__gold , \__mp_genblk1[9].csa.sc__gate );
  miter_cmp_prop #(1, "assert") \__mp_tcmp.z__assert (\__mp_tcmp.z__gold , \__mp_tcmp.z__gate );
`endif
`ifdef CHECK_OUTPUTS
  miter_cmp_prop #(1, "assert") \__po_p__assert (\__po_p__gold , \__po_p__gate );
`endif
`ifdef COVER_DEF_CROSS_POINTS
  `ifdef DIRECT_CROSS_POINTS
  `else
  `endif
`endif
`ifdef COVER_DEF_GOLD_MATCH_POINTS
  miter_def_prop #(1, "cover") \__mp_csa0.hsum2__gold_cover (\__mp_csa0.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_csa0.sc__gold_cover (\__mp_csa0.sc__gold );
  miter_def_prop #(1, "cover") \__mp_csa0.y__gold_cover (\__mp_csa0.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[10].csa.hsum2__gold_cover (\__mp_genblk1[10].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[10].csa.sc__gold_cover (\__mp_genblk1[10].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[10].csa.sum__gold_cover (\__mp_genblk1[10].csa.sum__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[10].csa.y__gold_cover (\__mp_genblk1[10].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[11].csa.hsum2__gold_cover (\__mp_genblk1[11].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[11].csa.sc__gold_cover (\__mp_genblk1[11].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[11].csa.y__gold_cover (\__mp_genblk1[11].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[12].csa.hsum2__gold_cover (\__mp_genblk1[12].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[12].csa.sc__gold_cover (\__mp_genblk1[12].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[12].csa.y__gold_cover (\__mp_genblk1[12].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[13].csa.hsum2__gold_cover (\__mp_genblk1[13].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[13].csa.sc__gold_cover (\__mp_genblk1[13].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[13].csa.y__gold_cover (\__mp_genblk1[13].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[14].csa.hsum2__gold_cover (\__mp_genblk1[14].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[14].csa.sc__gold_cover (\__mp_genblk1[14].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[14].csa.y__gold_cover (\__mp_genblk1[14].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[15].csa.hsum2__gold_cover (\__mp_genblk1[15].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[15].csa.sc__gold_cover (\__mp_genblk1[15].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[15].csa.y__gold_cover (\__mp_genblk1[15].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[16].csa.hsum2__gold_cover (\__mp_genblk1[16].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[16].csa.sc__gold_cover (\__mp_genblk1[16].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[16].csa.y__gold_cover (\__mp_genblk1[16].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[17].csa.hsum2__gold_cover (\__mp_genblk1[17].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[17].csa.sc__gold_cover (\__mp_genblk1[17].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[17].csa.y__gold_cover (\__mp_genblk1[17].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[18].csa.hsum2__gold_cover (\__mp_genblk1[18].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[18].csa.sc__gold_cover (\__mp_genblk1[18].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[18].csa.y__gold_cover (\__mp_genblk1[18].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[19].csa.hsum2__gold_cover (\__mp_genblk1[19].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[19].csa.sc__gold_cover (\__mp_genblk1[19].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[19].csa.y__gold_cover (\__mp_genblk1[19].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[1].csa.hsum2__gold_cover (\__mp_genblk1[1].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[1].csa.sc__gold_cover (\__mp_genblk1[1].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[1].csa.y__gold_cover (\__mp_genblk1[1].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[20].csa.hsum2__gold_cover (\__mp_genblk1[20].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[20].csa.sc__gold_cover (\__mp_genblk1[20].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[20].csa.y__gold_cover (\__mp_genblk1[20].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[21].csa.hsum2__gold_cover (\__mp_genblk1[21].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[21].csa.sc__gold_cover (\__mp_genblk1[21].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[21].csa.y__gold_cover (\__mp_genblk1[21].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[22].csa.hsum2__gold_cover (\__mp_genblk1[22].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[22].csa.sc__gold_cover (\__mp_genblk1[22].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[22].csa.y__gold_cover (\__mp_genblk1[22].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[23].csa.hsum2__gold_cover (\__mp_genblk1[23].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[23].csa.sc__gold_cover (\__mp_genblk1[23].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[23].csa.y__gold_cover (\__mp_genblk1[23].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[24].csa.hsum2__gold_cover (\__mp_genblk1[24].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[24].csa.sc__gold_cover (\__mp_genblk1[24].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[24].csa.y__gold_cover (\__mp_genblk1[24].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[25].csa.hsum2__gold_cover (\__mp_genblk1[25].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[25].csa.sc__gold_cover (\__mp_genblk1[25].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[25].csa.y__gold_cover (\__mp_genblk1[25].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[26].csa.hsum2__gold_cover (\__mp_genblk1[26].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[26].csa.sc__gold_cover (\__mp_genblk1[26].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[26].csa.y__gold_cover (\__mp_genblk1[26].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[27].csa.hsum2__gold_cover (\__mp_genblk1[27].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[27].csa.sc__gold_cover (\__mp_genblk1[27].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[27].csa.y__gold_cover (\__mp_genblk1[27].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[28].csa.hsum2__gold_cover (\__mp_genblk1[28].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[28].csa.sc__gold_cover (\__mp_genblk1[28].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[28].csa.y__gold_cover (\__mp_genblk1[28].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[29].csa.hsum2__gold_cover (\__mp_genblk1[29].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[29].csa.sc__gold_cover (\__mp_genblk1[29].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[29].csa.y__gold_cover (\__mp_genblk1[29].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[2].csa.hsum2__gold_cover (\__mp_genblk1[2].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[2].csa.sc__gold_cover (\__mp_genblk1[2].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[2].csa.y__gold_cover (\__mp_genblk1[2].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[30].csa.hsum2__gold_cover (\__mp_genblk1[30].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[30].csa.sc__gold_cover (\__mp_genblk1[30].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[30].csa.y__gold_cover (\__mp_genblk1[30].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[3].csa.hsum2__gold_cover (\__mp_genblk1[3].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[3].csa.sc__gold_cover (\__mp_genblk1[3].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[3].csa.y__gold_cover (\__mp_genblk1[3].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[4].csa.hsum2__gold_cover (\__mp_genblk1[4].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[4].csa.sc__gold_cover (\__mp_genblk1[4].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[4].csa.y__gold_cover (\__mp_genblk1[4].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[5].csa.hsum2__gold_cover (\__mp_genblk1[5].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[5].csa.sc__gold_cover (\__mp_genblk1[5].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[5].csa.y__gold_cover (\__mp_genblk1[5].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[6].csa.hsum2__gold_cover (\__mp_genblk1[6].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[6].csa.sc__gold_cover (\__mp_genblk1[6].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[6].csa.y__gold_cover (\__mp_genblk1[6].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[7].csa.hsum2__gold_cover (\__mp_genblk1[7].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[7].csa.sc__gold_cover (\__mp_genblk1[7].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[7].csa.y__gold_cover (\__mp_genblk1[7].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[8].csa.hsum2__gold_cover (\__mp_genblk1[8].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[8].csa.sc__gold_cover (\__mp_genblk1[8].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[8].csa.y__gold_cover (\__mp_genblk1[8].csa.y__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[9].csa.hsum2__gold_cover (\__mp_genblk1[9].csa.hsum2__gold );
  miter_def_prop #(1, "cover") \__mp_genblk1[9].csa.sc__gold_cover (\__mp_genblk1[9].csa.sc__gold );
  miter_def_prop #(1, "cover") \__mp_tcmp.z__gold_cover (\__mp_tcmp.z__gold );
`endif
`ifdef COVER_DEF_GATE_MATCH_POINTS
  miter_def_prop #(1, "cover") \__mp_csa0.hsum2__gate_cover (\__mp_csa0.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_csa0.sc__gate_cover (\__mp_csa0.sc__gate );
  miter_def_prop #(1, "cover") \__mp_csa0.y__gate_cover (\__mp_csa0.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[10].csa.hsum2__gate_cover (\__mp_genblk1[10].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[10].csa.sc__gate_cover (\__mp_genblk1[10].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[10].csa.sum__gate_cover (\__mp_genblk1[10].csa.sum__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[10].csa.y__gate_cover (\__mp_genblk1[10].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[11].csa.hsum2__gate_cover (\__mp_genblk1[11].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[11].csa.sc__gate_cover (\__mp_genblk1[11].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[11].csa.y__gate_cover (\__mp_genblk1[11].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[12].csa.hsum2__gate_cover (\__mp_genblk1[12].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[12].csa.sc__gate_cover (\__mp_genblk1[12].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[12].csa.y__gate_cover (\__mp_genblk1[12].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[13].csa.hsum2__gate_cover (\__mp_genblk1[13].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[13].csa.sc__gate_cover (\__mp_genblk1[13].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[13].csa.y__gate_cover (\__mp_genblk1[13].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[14].csa.hsum2__gate_cover (\__mp_genblk1[14].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[14].csa.sc__gate_cover (\__mp_genblk1[14].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[14].csa.y__gate_cover (\__mp_genblk1[14].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[15].csa.hsum2__gate_cover (\__mp_genblk1[15].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[15].csa.sc__gate_cover (\__mp_genblk1[15].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[15].csa.y__gate_cover (\__mp_genblk1[15].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[16].csa.hsum2__gate_cover (\__mp_genblk1[16].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[16].csa.sc__gate_cover (\__mp_genblk1[16].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[16].csa.y__gate_cover (\__mp_genblk1[16].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[17].csa.hsum2__gate_cover (\__mp_genblk1[17].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[17].csa.sc__gate_cover (\__mp_genblk1[17].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[17].csa.y__gate_cover (\__mp_genblk1[17].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[18].csa.hsum2__gate_cover (\__mp_genblk1[18].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[18].csa.sc__gate_cover (\__mp_genblk1[18].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[18].csa.y__gate_cover (\__mp_genblk1[18].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[19].csa.hsum2__gate_cover (\__mp_genblk1[19].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[19].csa.sc__gate_cover (\__mp_genblk1[19].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[19].csa.y__gate_cover (\__mp_genblk1[19].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[1].csa.hsum2__gate_cover (\__mp_genblk1[1].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[1].csa.sc__gate_cover (\__mp_genblk1[1].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[1].csa.y__gate_cover (\__mp_genblk1[1].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[20].csa.hsum2__gate_cover (\__mp_genblk1[20].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[20].csa.sc__gate_cover (\__mp_genblk1[20].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[20].csa.y__gate_cover (\__mp_genblk1[20].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[21].csa.hsum2__gate_cover (\__mp_genblk1[21].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[21].csa.sc__gate_cover (\__mp_genblk1[21].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[21].csa.y__gate_cover (\__mp_genblk1[21].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[22].csa.hsum2__gate_cover (\__mp_genblk1[22].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[22].csa.sc__gate_cover (\__mp_genblk1[22].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[22].csa.y__gate_cover (\__mp_genblk1[22].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[23].csa.hsum2__gate_cover (\__mp_genblk1[23].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[23].csa.sc__gate_cover (\__mp_genblk1[23].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[23].csa.y__gate_cover (\__mp_genblk1[23].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[24].csa.hsum2__gate_cover (\__mp_genblk1[24].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[24].csa.sc__gate_cover (\__mp_genblk1[24].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[24].csa.y__gate_cover (\__mp_genblk1[24].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[25].csa.hsum2__gate_cover (\__mp_genblk1[25].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[25].csa.sc__gate_cover (\__mp_genblk1[25].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[25].csa.y__gate_cover (\__mp_genblk1[25].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[26].csa.hsum2__gate_cover (\__mp_genblk1[26].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[26].csa.sc__gate_cover (\__mp_genblk1[26].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[26].csa.y__gate_cover (\__mp_genblk1[26].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[27].csa.hsum2__gate_cover (\__mp_genblk1[27].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[27].csa.sc__gate_cover (\__mp_genblk1[27].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[27].csa.y__gate_cover (\__mp_genblk1[27].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[28].csa.hsum2__gate_cover (\__mp_genblk1[28].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[28].csa.sc__gate_cover (\__mp_genblk1[28].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[28].csa.y__gate_cover (\__mp_genblk1[28].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[29].csa.hsum2__gate_cover (\__mp_genblk1[29].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[29].csa.sc__gate_cover (\__mp_genblk1[29].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[29].csa.y__gate_cover (\__mp_genblk1[29].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[2].csa.hsum2__gate_cover (\__mp_genblk1[2].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[2].csa.sc__gate_cover (\__mp_genblk1[2].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[2].csa.y__gate_cover (\__mp_genblk1[2].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[30].csa.hsum2__gate_cover (\__mp_genblk1[30].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[30].csa.sc__gate_cover (\__mp_genblk1[30].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[30].csa.y__gate_cover (\__mp_genblk1[30].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[3].csa.hsum2__gate_cover (\__mp_genblk1[3].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[3].csa.sc__gate_cover (\__mp_genblk1[3].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[3].csa.y__gate_cover (\__mp_genblk1[3].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[4].csa.hsum2__gate_cover (\__mp_genblk1[4].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[4].csa.sc__gate_cover (\__mp_genblk1[4].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[4].csa.y__gate_cover (\__mp_genblk1[4].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[5].csa.hsum2__gate_cover (\__mp_genblk1[5].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[5].csa.sc__gate_cover (\__mp_genblk1[5].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[5].csa.y__gate_cover (\__mp_genblk1[5].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[6].csa.hsum2__gate_cover (\__mp_genblk1[6].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[6].csa.sc__gate_cover (\__mp_genblk1[6].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[6].csa.y__gate_cover (\__mp_genblk1[6].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[7].csa.hsum2__gate_cover (\__mp_genblk1[7].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[7].csa.sc__gate_cover (\__mp_genblk1[7].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[7].csa.y__gate_cover (\__mp_genblk1[7].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[8].csa.hsum2__gate_cover (\__mp_genblk1[8].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[8].csa.sc__gate_cover (\__mp_genblk1[8].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[8].csa.y__gate_cover (\__mp_genblk1[8].csa.y__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[9].csa.hsum2__gate_cover (\__mp_genblk1[9].csa.hsum2__gate );
  miter_def_prop #(1, "cover") \__mp_genblk1[9].csa.sc__gate_cover (\__mp_genblk1[9].csa.sc__gate );
  miter_def_prop #(1, "cover") \__mp_tcmp.z__gate_cover (\__mp_tcmp.z__gate );
`endif
`ifdef COVER_DEF_GOLD_OUTPUTS
  miter_def_prop #(1, "cover") \__po_p__gold_cover (\__po_p__gold );
`endif
`ifdef COVER_DEF_GATE_OUTPUTS
  miter_def_prop #(1, "cover") \__po_p__gate_cover (\__po_p__gate );
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
module \gold.spm (
  input  [  0:0] \__pi_clk ,
  input  [  0:0] \__pi_rst ,
  input  [ 31:0] \__pi_x ,
  input  [  0:0] \__pi_y ,
  output [  0:0] \__mp_csa0.hsum2 ,
  output [  0:0] \__mp_csa0.sc ,
  output [  0:0] \__mp_csa0.y ,
  output [  0:0] \__mp_genblk1[10].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[10].csa.sc ,
  output [  0:0] \__mp_genblk1[10].csa.sum ,
  output [  0:0] \__mp_genblk1[10].csa.y ,
  output [  0:0] \__mp_genblk1[11].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[11].csa.sc ,
  output [  0:0] \__mp_genblk1[11].csa.y ,
  output [  0:0] \__mp_genblk1[12].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[12].csa.sc ,
  output [  0:0] \__mp_genblk1[12].csa.y ,
  output [  0:0] \__mp_genblk1[13].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[13].csa.sc ,
  output [  0:0] \__mp_genblk1[13].csa.y ,
  output [  0:0] \__mp_genblk1[14].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[14].csa.sc ,
  output [  0:0] \__mp_genblk1[14].csa.y ,
  output [  0:0] \__mp_genblk1[15].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[15].csa.sc ,
  output [  0:0] \__mp_genblk1[15].csa.y ,
  output [  0:0] \__mp_genblk1[16].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[16].csa.sc ,
  output [  0:0] \__mp_genblk1[16].csa.y ,
  output [  0:0] \__mp_genblk1[17].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[17].csa.sc ,
  output [  0:0] \__mp_genblk1[17].csa.y ,
  output [  0:0] \__mp_genblk1[18].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[18].csa.sc ,
  output [  0:0] \__mp_genblk1[18].csa.y ,
  output [  0:0] \__mp_genblk1[19].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[19].csa.sc ,
  output [  0:0] \__mp_genblk1[19].csa.y ,
  output [  0:0] \__mp_genblk1[1].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[1].csa.sc ,
  output [  0:0] \__mp_genblk1[1].csa.y ,
  output [  0:0] \__mp_genblk1[20].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[20].csa.sc ,
  output [  0:0] \__mp_genblk1[20].csa.y ,
  output [  0:0] \__mp_genblk1[21].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[21].csa.sc ,
  output [  0:0] \__mp_genblk1[21].csa.y ,
  output [  0:0] \__mp_genblk1[22].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[22].csa.sc ,
  output [  0:0] \__mp_genblk1[22].csa.y ,
  output [  0:0] \__mp_genblk1[23].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[23].csa.sc ,
  output [  0:0] \__mp_genblk1[23].csa.y ,
  output [  0:0] \__mp_genblk1[24].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[24].csa.sc ,
  output [  0:0] \__mp_genblk1[24].csa.y ,
  output [  0:0] \__mp_genblk1[25].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[25].csa.sc ,
  output [  0:0] \__mp_genblk1[25].csa.y ,
  output [  0:0] \__mp_genblk1[26].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[26].csa.sc ,
  output [  0:0] \__mp_genblk1[26].csa.y ,
  output [  0:0] \__mp_genblk1[27].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[27].csa.sc ,
  output [  0:0] \__mp_genblk1[27].csa.y ,
  output [  0:0] \__mp_genblk1[28].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[28].csa.sc ,
  output [  0:0] \__mp_genblk1[28].csa.y ,
  output [  0:0] \__mp_genblk1[29].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[29].csa.sc ,
  output [  0:0] \__mp_genblk1[29].csa.y ,
  output [  0:0] \__mp_genblk1[2].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[2].csa.sc ,
  output [  0:0] \__mp_genblk1[2].csa.y ,
  output [  0:0] \__mp_genblk1[30].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[30].csa.sc ,
  output [  0:0] \__mp_genblk1[30].csa.y ,
  output [  0:0] \__mp_genblk1[3].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[3].csa.sc ,
  output [  0:0] \__mp_genblk1[3].csa.y ,
  output [  0:0] \__mp_genblk1[4].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[4].csa.sc ,
  output [  0:0] \__mp_genblk1[4].csa.y ,
  output [  0:0] \__mp_genblk1[5].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[5].csa.sc ,
  output [  0:0] \__mp_genblk1[5].csa.y ,
  output [  0:0] \__mp_genblk1[6].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[6].csa.sc ,
  output [  0:0] \__mp_genblk1[6].csa.y ,
  output [  0:0] \__mp_genblk1[7].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[7].csa.sc ,
  output [  0:0] \__mp_genblk1[7].csa.y ,
  output [  0:0] \__mp_genblk1[8].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[8].csa.sc ,
  output [  0:0] \__mp_genblk1[8].csa.y ,
  output [  0:0] \__mp_genblk1[9].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[9].csa.sc ,
  output [  0:0] \__mp_tcmp.z ,
  output [  0:0] \__po_p
);
endmodule
module \gate.spm (
  input  [  0:0] \__pi_clk ,
  input  [  0:0] \__pi_rst ,
  input  [ 31:0] \__pi_x ,
  input  [  0:0] \__pi_y ,
  output [  0:0] \__mp_csa0.hsum2 ,
  output [  0:0] \__mp_csa0.sc ,
  output [  0:0] \__mp_csa0.y ,
  output [  0:0] \__mp_genblk1[10].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[10].csa.sc ,
  output [  0:0] \__mp_genblk1[10].csa.sum ,
  output [  0:0] \__mp_genblk1[10].csa.y ,
  output [  0:0] \__mp_genblk1[11].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[11].csa.sc ,
  output [  0:0] \__mp_genblk1[11].csa.y ,
  output [  0:0] \__mp_genblk1[12].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[12].csa.sc ,
  output [  0:0] \__mp_genblk1[12].csa.y ,
  output [  0:0] \__mp_genblk1[13].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[13].csa.sc ,
  output [  0:0] \__mp_genblk1[13].csa.y ,
  output [  0:0] \__mp_genblk1[14].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[14].csa.sc ,
  output [  0:0] \__mp_genblk1[14].csa.y ,
  output [  0:0] \__mp_genblk1[15].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[15].csa.sc ,
  output [  0:0] \__mp_genblk1[15].csa.y ,
  output [  0:0] \__mp_genblk1[16].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[16].csa.sc ,
  output [  0:0] \__mp_genblk1[16].csa.y ,
  output [  0:0] \__mp_genblk1[17].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[17].csa.sc ,
  output [  0:0] \__mp_genblk1[17].csa.y ,
  output [  0:0] \__mp_genblk1[18].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[18].csa.sc ,
  output [  0:0] \__mp_genblk1[18].csa.y ,
  output [  0:0] \__mp_genblk1[19].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[19].csa.sc ,
  output [  0:0] \__mp_genblk1[19].csa.y ,
  output [  0:0] \__mp_genblk1[1].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[1].csa.sc ,
  output [  0:0] \__mp_genblk1[1].csa.y ,
  output [  0:0] \__mp_genblk1[20].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[20].csa.sc ,
  output [  0:0] \__mp_genblk1[20].csa.y ,
  output [  0:0] \__mp_genblk1[21].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[21].csa.sc ,
  output [  0:0] \__mp_genblk1[21].csa.y ,
  output [  0:0] \__mp_genblk1[22].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[22].csa.sc ,
  output [  0:0] \__mp_genblk1[22].csa.y ,
  output [  0:0] \__mp_genblk1[23].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[23].csa.sc ,
  output [  0:0] \__mp_genblk1[23].csa.y ,
  output [  0:0] \__mp_genblk1[24].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[24].csa.sc ,
  output [  0:0] \__mp_genblk1[24].csa.y ,
  output [  0:0] \__mp_genblk1[25].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[25].csa.sc ,
  output [  0:0] \__mp_genblk1[25].csa.y ,
  output [  0:0] \__mp_genblk1[26].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[26].csa.sc ,
  output [  0:0] \__mp_genblk1[26].csa.y ,
  output [  0:0] \__mp_genblk1[27].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[27].csa.sc ,
  output [  0:0] \__mp_genblk1[27].csa.y ,
  output [  0:0] \__mp_genblk1[28].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[28].csa.sc ,
  output [  0:0] \__mp_genblk1[28].csa.y ,
  output [  0:0] \__mp_genblk1[29].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[29].csa.sc ,
  output [  0:0] \__mp_genblk1[29].csa.y ,
  output [  0:0] \__mp_genblk1[2].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[2].csa.sc ,
  output [  0:0] \__mp_genblk1[2].csa.y ,
  output [  0:0] \__mp_genblk1[30].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[30].csa.sc ,
  output [  0:0] \__mp_genblk1[30].csa.y ,
  output [  0:0] \__mp_genblk1[3].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[3].csa.sc ,
  output [  0:0] \__mp_genblk1[3].csa.y ,
  output [  0:0] \__mp_genblk1[4].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[4].csa.sc ,
  output [  0:0] \__mp_genblk1[4].csa.y ,
  output [  0:0] \__mp_genblk1[5].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[5].csa.sc ,
  output [  0:0] \__mp_genblk1[5].csa.y ,
  output [  0:0] \__mp_genblk1[6].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[6].csa.sc ,
  output [  0:0] \__mp_genblk1[6].csa.y ,
  output [  0:0] \__mp_genblk1[7].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[7].csa.sc ,
  output [  0:0] \__mp_genblk1[7].csa.y ,
  output [  0:0] \__mp_genblk1[8].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[8].csa.sc ,
  output [  0:0] \__mp_genblk1[8].csa.y ,
  output [  0:0] \__mp_genblk1[9].csa.hsum2 ,
  output [  0:0] \__mp_genblk1[9].csa.sc ,
  output [  0:0] \__mp_tcmp.z ,
  output [  0:0] \__po_p
);
endmodule
