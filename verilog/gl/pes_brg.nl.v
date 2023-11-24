// This is the unpowered netlist.
module pes_brg (clk,
    clkout,
    reset,
    sel);
 input clk;
 output clkout;
 input reset;
 input [1:0] sel;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire \cnt1[0] ;
 wire \cnt1[1] ;
 wire \cnt1[2] ;
 wire \cnt1[3] ;
 wire \cnt1[4] ;
 wire \cnt1[5] ;
 wire \cnt2[0] ;
 wire \cnt2[1] ;
 wire \cnt3[0] ;
 wire \cnt3[1] ;
 wire \cnt3[2] ;
 wire \cnt4[0] ;
 wire \cnt4[1] ;
 wire \cnt4[2] ;
 wire \cnt4[3] ;
 wire net1;
 wire net10;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net17;
 wire net18;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net28;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__fill_2 FILLER_0_0_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_82 ();
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 ();
 sky130_fd_sc_hd__clkbuf_4 _092_ (.A(net1),
    .X(_047_));
 sky130_fd_sc_hd__or3_1 _093_ (.A(_047_),
    .B(_044_),
    .C(_045_),
    .X(_048_));
 sky130_fd_sc_hd__nand3_4 _094_ (.A(_043_),
    .B(_046_),
    .C(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__o2111a_1 _095_ (.A1(_047_),
    .A2(\cnt4[0] ),
    .B1(_046_),
    .C1(_048_),
    .D1(_043_),
    .X(_050_));
 sky130_fd_sc_hd__a21oi_1 _096_ (.A1(_037_),
    .A2(_049_),
    .B1(_050_),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _097_ (.A(net2),
    .Y(_051_));
 sky130_fd_sc_hd__nor2_2 _098_ (.A(_047_),
    .B(_044_),
    .Y(_052_));
 sky130_fd_sc_hd__and2b_1 _099_ (.A_N(\cnt1[1] ),
    .B(net9),
    .X(_053_));
 sky130_fd_sc_hd__nand4_4 _100_ (.A(_053_),
    .B(_040_),
    .C(\cnt1[5] ),
    .D(_039_),
    .Y(_054_));
 sky130_fd_sc_hd__a22oi_4 _101_ (.A1(_051_),
    .A2(_052_),
    .B1(_054_),
    .B2(_042_),
    .Y(_055_));
 sky130_fd_sc_hd__and3b_1 _102_ (.A_N(net1),
    .B(net3),
    .C(_045_),
    .X(_056_));
 sky130_fd_sc_hd__or2_1 _103_ (.A(\cnt4[0] ),
    .B(\cnt4[1] ),
    .X(_057_));
 sky130_fd_sc_hd__nand2_1 _104_ (.A(\cnt4[0] ),
    .B(\cnt4[1] ),
    .Y(_058_));
 sky130_fd_sc_hd__and3_1 _105_ (.A(_056_),
    .B(_057_),
    .C(_058_),
    .X(_059_));
 sky130_fd_sc_hd__a22o_1 _106_ (.A1(_055_),
    .A2(_059_),
    .B1(_049_),
    .B2(net24),
    .X(_001_));
 sky130_fd_sc_hd__inv_2 _107_ (.A(\cnt4[2] ),
    .Y(_060_));
 sky130_fd_sc_hd__nand4b_2 _108_ (.A_N(\cnt4[2] ),
    .B(\cnt4[3] ),
    .C(\cnt4[0] ),
    .D(\cnt4[1] ),
    .Y(_061_));
 sky130_fd_sc_hd__o211a_1 _109_ (.A1(_060_),
    .A2(_058_),
    .B1(_061_),
    .C1(_056_),
    .X(_062_));
 sky130_fd_sc_hd__and2_1 _110_ (.A(\cnt4[0] ),
    .B(\cnt4[1] ),
    .X(_063_));
 sky130_fd_sc_hd__nand4_1 _111_ (.A(_048_),
    .B(_043_),
    .C(_063_),
    .D(_046_),
    .Y(_064_));
 sky130_fd_sc_hd__a2bb2oi_1 _112_ (.A1_N(_062_),
    .A2_N(_049_),
    .B1(net15),
    .B2(_064_),
    .Y(_002_));
 sky130_fd_sc_hd__and3_1 _113_ (.A(_045_),
    .B(_042_),
    .C(_061_),
    .X(_065_));
 sky130_fd_sc_hd__and4_1 _114_ (.A(\cnt4[0] ),
    .B(\cnt4[1] ),
    .C(\cnt4[2] ),
    .D(\cnt4[3] ),
    .X(_066_));
 sky130_fd_sc_hd__a31oi_1 _115_ (.A1(\cnt4[0] ),
    .A2(\cnt4[1] ),
    .A3(\cnt4[2] ),
    .B1(\cnt4[3] ),
    .Y(_067_));
 sky130_fd_sc_hd__nor2_1 _116_ (.A(_066_),
    .B(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__a32o_1 _117_ (.A1(_055_),
    .A2(_065_),
    .A3(_068_),
    .B1(_049_),
    .B2(net17),
    .X(_003_));
 sky130_fd_sc_hd__or2b_1 _118_ (.A(net3),
    .B_N(_045_),
    .X(_069_));
 sky130_fd_sc_hd__inv_2 _119_ (.A(\cnt2[1] ),
    .Y(_070_));
 sky130_fd_sc_hd__nor2_1 _120_ (.A(\cnt2[0] ),
    .B(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__inv_2 _121_ (.A(net1),
    .Y(_072_));
 sky130_fd_sc_hd__nand3b_1 _122_ (.A_N(\cnt3[1] ),
    .B(\cnt3[2] ),
    .C(\cnt3[0] ),
    .Y(_073_));
 sky130_fd_sc_hd__nand4_1 _123_ (.A(_072_),
    .B(_073_),
    .C(_044_),
    .D(_051_),
    .Y(_074_));
 sky130_fd_sc_hd__nand2_1 _124_ (.A(_056_),
    .B(_061_),
    .Y(_075_));
 sky130_fd_sc_hd__o311a_1 _125_ (.A1(_047_),
    .A2(_069_),
    .A3(_071_),
    .B1(_074_),
    .C1(_075_),
    .X(_076_));
 sky130_fd_sc_hd__inv_2 _126_ (.A(net4),
    .Y(_077_));
 sky130_fd_sc_hd__a21oi_1 _127_ (.A1(_072_),
    .A2(_054_),
    .B1(_077_),
    .Y(_078_));
 sky130_fd_sc_hd__o21bai_1 _128_ (.A1(_038_),
    .A2(_041_),
    .B1_N(_047_),
    .Y(_079_));
 sky130_fd_sc_hd__nor2_1 _129_ (.A(_047_),
    .B(_045_),
    .Y(_080_));
 sky130_fd_sc_hd__a32oi_1 _130_ (.A1(_044_),
    .A2(_080_),
    .A3(_073_),
    .B1(_056_),
    .B2(_061_),
    .Y(_081_));
 sky130_fd_sc_hd__o2111ai_1 _131_ (.A1(_071_),
    .A2(_069_),
    .B1(_072_),
    .C1(_079_),
    .D1(_081_),
    .Y(_082_));
 sky130_fd_sc_hd__a22oi_1 _132_ (.A1(_076_),
    .A2(_078_),
    .B1(_082_),
    .B2(_077_),
    .Y(_004_));
 sky130_fd_sc_hd__o21a_2 _133_ (.A1(_044_),
    .A2(_045_),
    .B1(_047_),
    .X(_083_));
 sky130_fd_sc_hd__mux2_1 _134_ (.A0(_072_),
    .A1(_083_),
    .S(\cnt1[0] ),
    .X(_084_));
 sky130_fd_sc_hd__clkbuf_1 _135_ (.A(_084_),
    .X(_005_));
 sky130_fd_sc_hd__a41oi_2 _136_ (.A1(_053_),
    .A2(_040_),
    .A3(\cnt1[5] ),
    .A4(_039_),
    .B1(_047_),
    .Y(_085_));
 sky130_fd_sc_hd__or2_1 _137_ (.A(\cnt1[0] ),
    .B(\cnt1[1] ),
    .X(_086_));
 sky130_fd_sc_hd__nand2_1 _138_ (.A(\cnt1[0] ),
    .B(\cnt1[1] ),
    .Y(_087_));
 sky130_fd_sc_hd__a32o_1 _139_ (.A1(_085_),
    .A2(_086_),
    .A3(_087_),
    .B1(_083_),
    .B2(net21),
    .X(_006_));
 sky130_fd_sc_hd__a21oi_1 _140_ (.A1(net5),
    .A2(\cnt1[1] ),
    .B1(\cnt1[2] ),
    .Y(_088_));
 sky130_fd_sc_hd__a31o_1 _141_ (.A1(net10),
    .A2(\cnt1[1] ),
    .A3(\cnt1[2] ),
    .B1(_047_),
    .X(_089_));
 sky130_fd_sc_hd__a2bb2o_1 _142_ (.A1_N(_088_),
    .A2_N(_089_),
    .B1(\cnt1[2] ),
    .B2(_083_),
    .X(_007_));
 sky130_fd_sc_hd__a31o_1 _143_ (.A1(net5),
    .A2(\cnt1[1] ),
    .A3(\cnt1[2] ),
    .B1(\cnt1[3] ),
    .X(_090_));
 sky130_fd_sc_hd__nand4_2 _144_ (.A(net6),
    .B(\cnt1[1] ),
    .C(\cnt1[3] ),
    .D(\cnt1[2] ),
    .Y(_091_));
 sky130_fd_sc_hd__a32o_1 _145_ (.A1(_072_),
    .A2(_090_),
    .A3(_091_),
    .B1(net23),
    .B2(_083_),
    .X(_008_));
 sky130_fd_sc_hd__o21a_1 _146_ (.A1(_040_),
    .A2(_091_),
    .B1(_072_),
    .X(_016_));
 sky130_fd_sc_hd__a41o_1 _147_ (.A1(net7),
    .A2(\cnt1[1] ),
    .A3(\cnt1[3] ),
    .A4(\cnt1[2] ),
    .B1(\cnt1[4] ),
    .X(_017_));
 sky130_fd_sc_hd__a22o_1 _148_ (.A1(\cnt1[4] ),
    .A2(_083_),
    .B1(_016_),
    .B2(_017_),
    .X(_009_));
 sky130_fd_sc_hd__nor3_1 _149_ (.A(_040_),
    .B(\cnt1[5] ),
    .C(_091_),
    .Y(_018_));
 sky130_fd_sc_hd__o21a_1 _150_ (.A1(_040_),
    .A2(_091_),
    .B1(\cnt1[5] ),
    .X(_019_));
 sky130_fd_sc_hd__o21a_1 _151_ (.A1(_018_),
    .A2(_019_),
    .B1(_085_),
    .X(_020_));
 sky130_fd_sc_hd__a21o_1 _152_ (.A1(net22),
    .A2(_083_),
    .B1(_020_),
    .X(_010_));
 sky130_fd_sc_hd__a21oi_2 _153_ (.A1(_072_),
    .A2(_051_),
    .B1(_044_),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _154_ (.A(\cnt2[0] ),
    .Y(_022_));
 sky130_fd_sc_hd__a31oi_1 _155_ (.A1(_072_),
    .A2(_054_),
    .A3(_045_),
    .B1(_022_),
    .Y(_023_));
 sky130_fd_sc_hd__o211ai_2 _156_ (.A1(_038_),
    .A2(_041_),
    .B1(_072_),
    .C1(_045_),
    .Y(_024_));
 sky130_fd_sc_hd__o2111ai_1 _157_ (.A1(\cnt2[0] ),
    .A2(_070_),
    .B1(_072_),
    .C1(_021_),
    .D1(_024_),
    .Y(_025_));
 sky130_fd_sc_hd__a22oi_1 _158_ (.A1(_021_),
    .A2(_023_),
    .B1(_025_),
    .B2(net18),
    .Y(_011_));
 sky130_fd_sc_hd__or4_1 _159_ (.A(_047_),
    .B(_044_),
    .C(\cnt2[1] ),
    .D(_051_),
    .X(_026_));
 sky130_fd_sc_hd__nand3_1 _160_ (.A(_024_),
    .B(_021_),
    .C(net28),
    .Y(_027_));
 sky130_fd_sc_hd__a32oi_1 _161_ (.A1(_021_),
    .A2(_024_),
    .A3(_026_),
    .B1(_027_),
    .B2(net12),
    .Y(_012_));
 sky130_fd_sc_hd__a211oi_2 _162_ (.A1(_054_),
    .A2(_042_),
    .B1(_052_),
    .C1(_045_),
    .Y(_028_));
 sky130_fd_sc_hd__a31oi_1 _163_ (.A1(_079_),
    .A2(_080_),
    .A3(_044_),
    .B1(\cnt3[0] ),
    .Y(_029_));
 sky130_fd_sc_hd__a21oi_1 _164_ (.A1(\cnt3[0] ),
    .A2(_028_),
    .B1(_029_),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _165_ (.A(net20),
    .Y(_030_));
 sky130_fd_sc_hd__a21oi_1 _166_ (.A1(\cnt3[0] ),
    .A2(\cnt3[1] ),
    .B1(_074_),
    .Y(_031_));
 sky130_fd_sc_hd__o2111ai_1 _167_ (.A1(\cnt3[0] ),
    .A2(\cnt3[1] ),
    .B1(_031_),
    .C1(_055_),
    .D1(_051_),
    .Y(_032_));
 sky130_fd_sc_hd__o21ai_1 _168_ (.A1(_030_),
    .A2(_028_),
    .B1(_032_),
    .Y(_014_));
 sky130_fd_sc_hd__and3b_1 _169_ (.A_N(\cnt3[2] ),
    .B(\cnt3[1] ),
    .C(\cnt3[0] ),
    .X(_033_));
 sky130_fd_sc_hd__inv_2 _170_ (.A(\cnt3[2] ),
    .Y(_034_));
 sky130_fd_sc_hd__a21oi_1 _171_ (.A1(\cnt3[0] ),
    .A2(\cnt3[1] ),
    .B1(_034_),
    .Y(_035_));
 sky130_fd_sc_hd__o2111a_1 _172_ (.A1(_033_),
    .A2(_035_),
    .B1(_044_),
    .C1(_080_),
    .D1(_073_),
    .X(_036_));
 sky130_fd_sc_hd__o2bb2ai_1 _173_ (.A1_N(_055_),
    .A2_N(_036_),
    .B1(net13),
    .B2(_028_),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _174_ (.A(net14),
    .Y(_037_));
 sky130_fd_sc_hd__or2b_4 _175_ (.A(\cnt1[1] ),
    .B_N(\cnt1[0] ),
    .X(_038_));
 sky130_fd_sc_hd__nor2_4 _176_ (.A(\cnt1[3] ),
    .B(\cnt1[2] ),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _177_ (.A(\cnt1[4] ),
    .Y(_040_));
 sky130_fd_sc_hd__nand3_4 _178_ (.A(_039_),
    .B(_040_),
    .C(\cnt1[5] ),
    .Y(_041_));
 sky130_fd_sc_hd__and2b_2 _179_ (.A_N(net1),
    .B(net3),
    .X(_042_));
 sky130_fd_sc_hd__o21ai_4 _180_ (.A1(_038_),
    .A2(_041_),
    .B1(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__clkbuf_4 _181_ (.A(net3),
    .X(_044_));
 sky130_fd_sc_hd__clkbuf_4 _182_ (.A(net2),
    .X(_045_));
 sky130_fd_sc_hd__xnor2_2 _183_ (.A(_044_),
    .B(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__dfxtp_2 _184_ (.CLK(clknet_1_0__leaf_clk),
    .D(_000_),
    .Q(\cnt4[0] ));
 sky130_fd_sc_hd__dfxtp_1 _185_ (.CLK(clknet_1_0__leaf_clk),
    .D(_001_),
    .Q(\cnt4[1] ));
 sky130_fd_sc_hd__dfxtp_1 _186_ (.CLK(clknet_1_0__leaf_clk),
    .D(_002_),
    .Q(\cnt4[2] ));
 sky130_fd_sc_hd__dfxtp_1 _187_ (.CLK(clknet_1_0__leaf_clk),
    .D(_003_),
    .Q(\cnt4[3] ));
 sky130_fd_sc_hd__dfxtp_1 _188_ (.CLK(clknet_1_0__leaf_clk),
    .D(_004_),
    .Q(net4));
 sky130_fd_sc_hd__dfxtp_4 _189_ (.CLK(clknet_1_1__leaf_clk),
    .D(_005_),
    .Q(\cnt1[0] ));
 sky130_fd_sc_hd__dfxtp_2 _190_ (.CLK(clknet_1_1__leaf_clk),
    .D(_006_),
    .Q(\cnt1[1] ));
 sky130_fd_sc_hd__dfxtp_2 _191_ (.CLK(clknet_1_1__leaf_clk),
    .D(_007_),
    .Q(\cnt1[2] ));
 sky130_fd_sc_hd__dfxtp_1 _192_ (.CLK(clknet_1_1__leaf_clk),
    .D(_008_),
    .Q(\cnt1[3] ));
 sky130_fd_sc_hd__dfxtp_1 _193_ (.CLK(clknet_1_1__leaf_clk),
    .D(_009_),
    .Q(\cnt1[4] ));
 sky130_fd_sc_hd__dfxtp_2 _194_ (.CLK(clknet_1_1__leaf_clk),
    .D(_010_),
    .Q(\cnt1[5] ));
 sky130_fd_sc_hd__dfxtp_1 _195_ (.CLK(clknet_1_0__leaf_clk),
    .D(_011_),
    .Q(\cnt2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _196_ (.CLK(clknet_1_0__leaf_clk),
    .D(_012_),
    .Q(\cnt2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _197_ (.CLK(clknet_1_1__leaf_clk),
    .D(_013_),
    .Q(\cnt3[0] ));
 sky130_fd_sc_hd__dfxtp_1 _198_ (.CLK(clknet_1_1__leaf_clk),
    .D(_014_),
    .Q(\cnt3[1] ));
 sky130_fd_sc_hd__dfxtp_1 _199_ (.CLK(clknet_1_1__leaf_clk),
    .D(_015_),
    .Q(\cnt3[2] ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\cnt4[0] ),
    .X(net14));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(_060_),
    .X(net15));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\cnt4[3] ),
    .X(net17));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(_022_),
    .X(net18));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\cnt3[1] ),
    .X(net20));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\cnt1[1] ),
    .X(net21));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(\cnt1[5] ),
    .X(net22));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(\cnt1[3] ),
    .X(net23));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(\cnt4[1] ),
    .X(net24));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\cnt2[0] ),
    .X(net28));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(_070_),
    .X(net12));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(_034_),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input1 (.A(reset),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(sel[0]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(sel[1]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_4 output4 (.A(net4),
    .X(clkout));
 sky130_fd_sc_hd__buf_1 rebuffer1 (.A(net8),
    .X(net5));
 sky130_fd_sc_hd__buf_1 rebuffer2 (.A(\cnt1[0] ),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 rebuffer3 (.A(net6),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 rebuffer4 (.A(\cnt1[0] ),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 rebuffer5 (.A(\cnt1[0] ),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 rebuffer6 (.A(\cnt1[0] ),
    .X(net10));
endmodule

