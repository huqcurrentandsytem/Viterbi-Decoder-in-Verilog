wvOpenFile -win $_nWave1 {/emc/joshea/JOS/Verilog/Vit_e213/src/verilog.fsdb}
wvSetPosition -win $_nWave1 {(G1 0)}
wvExit
                                                                     wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1940.000000
wvSetCursor -win $_nWave1 11260.000000
wvSetCursor -win $_nWave1 10460.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10900.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 11260.000000
wvSetCursor -win $_nWave1 10900.000000
wvSetCursor -win $_nWave1 10940.000000
wvSetCursor -win $_nWave1 11300.000000
wvSetRadix -win $_nWave1 -format Bin {/tb_e213/TB_U2/U3/NEXT_STATE[6:0]}
wvSetCursor -win $_nWave1 10900.000000
wvSetCursor -win $_nWave1 10940.000000
wvSetCursor -win $_nWave1 10900.000000
wvSetCursor -win $_nWave1 10940.000000
wvSetRadix -win $_nWave1 -format Dec {/tb_e213/TB_U2/U3/symbol_count[8:0]}
wvSetCursor -win $_nWave1 11260.000000
wvSetCursor -win $_nWave1 10300.000000
wvSetCursor -win $_nWave1 11300.000000
wvSetCursor -win $_nWave1 10900.000000
wvSetCursor -win $_nWave1 11300.000000
wvSetCursor -win $_nWave1 11340.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 12220.000000
wvSetCursor -win $_nWave1 6280.000000
wvSetCursor -win $_nWave1 4860.000000
wvSetCursor -win $_nWave1 5980.000000
wvSetCursor -win $_nWave1 1940.000000
wvSetCursor -win $_nWave1 5860.000000
wvSetCursor -win $_nWave1 6020.000000
wvSetCursor -win $_nWave1 5980.000000
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {(control 38)}
wvSetPosition -win $_nWave1 {(control 39)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group \
           {control {{/tb_e213/TB_U2/U3/A0[3:0]} {/tb_e213/TB_U2/U3/A1[3:0]} {/tb_e213/TB_U2/U3/A2[3:0]} {/tb_e213/TB_U2/U3/A3[3:0]} {/tb_e213/TB_U2/U3/A4[3:0]} {/tb_e213/TB_U2/U3/A5[3:0]} {/tb_e213/TB_U2/U3/A6[3:0]} {/tb_e213/TB_U2/U3/A7[3:0]} {/tb_e213/TB_U2/U3/P0_in[0:0]} {/tb_e213/TB_U2/U3/P1_in[0:0]} {/tb_e213/TB_U2/U3/P2_in[0:0]} {/tb_e213/TB_U2/U3/P3_in[0:0]} {/tb_e213/TB_U2/U3/P4_in[0:0]} {/tb_e213/TB_U2/U3/P5_in[0:0]} {/tb_e213/TB_U2/U3/P6_in[0:0]} {/tb_e213/TB_U2/U3/P7_in[0:0]} {/tb_e213/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e213/TB_U2/U3/P0[11:0]} {/tb_e213/TB_U2/U3/P1[11:0]} {/tb_e213/TB_U2/U3/P2[11:0]} {/tb_e213/TB_U2/U3/P3[11:0]} {/tb_e213/TB_U2/U3/P4[11:0]} {/tb_e213/TB_U2/U3/P5[11:0]} {/tb_e213/TB_U2/U3/P6[11:0]} {/tb_e213/TB_U2/U3/P7[11:0]} {/tb_e213/TB_U2/U3/reset} {/tb_e213/TB_U2/U3/clock} {/tb_e213/TB_U2/U3/symbol_count[8:0]} {/tb_e213/TB_U2/U3/write_ptr[3:0]} {/tb_e213/TB_U2/U3/trace_ptr[3:0]} {/tb_e213/i} {/tb_e213/seq_ready} {/tb_e213/TB_U2/U3/le} {/tb_e213/TB_U2/U3/ae} {/tb_e213/TB_U2/U3/we} {/tb_e213/TB_U2/U3/te} {/tb_e213/TB_U2/U3/oe} {/tb_e213/TB_U2/U3/min_state[2:0]} {/tb_e213/TB_U2/U3/last_m_reg[2:0]} {/tb_e213/TB_U2/U3/tb_reg[2:0]} {/tb_e213/TB_U2/U3/Dx[0:0]}}}
wvAddSignal -win $_nWave1 -group \
           {BMU {{/tb_e213/TB_U2/U1/reset} {/tb_e213/TB_U2/U1/clock} {/tb_e213/TB_U2/U1/le} {/tb_e213/TB_U2/U1/Rx[1:0]} {/tb_e213/TB_U2/U1/HD1[1:0]} {/tb_e213/TB_U2/U1/HD2[1:0]} {/tb_e213/TB_U2/U1/HD3[1:0]} {/tb_e213/TB_U2/U1/HD4[1:0]} {/tb_e213/TB_U2/U1/HD5[1:0]} {/tb_e213/TB_U2/U1/HD6[1:0]} {/tb_e213/TB_U2/U1/HD7[1:0]} {/tb_e213/TB_U2/U1/HD8[1:0]} {/tb_e213/TB_U2/U1/HD9[1:0]} {/tb_e213/TB_U2/U1/HD10[1:0]} {/tb_e213/TB_U2/U1/HD11[1:0]} {/tb_e213/TB_U2/U1/HD12[1:0]} {/tb_e213/TB_U2/U1/HD13[1:0]} {/tb_e213/TB_U2/U1/HD14[1:0]} {/tb_e213/TB_U2/U1/HD15[1:0]} {/tb_e213/TB_U2/U1/HD16[1:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {acs2 {}}
wvAddSignal -win $_nWave1 -group {acs3 {}}
wvAddSignal -win $_nWave1 -group {acs4 {}}
wvAddSignal -win $_nWave1 -group {acs5 {}}
wvAddSignal -win $_nWave1 -group {acs6 {}}
wvAddSignal -win $_nWave1 -group {acs7 {}}
wvAddSignal -win $_nWave1 -group {metric update {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G14 {}}
wvSelectSignal -win $_nWave1 {(control 39)}
wvSetPosition -win $_nWave1 {(control 39)}
wvSetPosition -win $_nWave1 {(control 39)}
wvSetPosition -win $_nWave1 {(control 40)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group \
           {control {{/tb_e213/TB_U2/U3/A0[3:0]} {/tb_e213/TB_U2/U3/A1[3:0]} {/tb_e213/TB_U2/U3/A2[3:0]} {/tb_e213/TB_U2/U3/A3[3:0]} {/tb_e213/TB_U2/U3/A4[3:0]} {/tb_e213/TB_U2/U3/A5[3:0]} {/tb_e213/TB_U2/U3/A6[3:0]} {/tb_e213/TB_U2/U3/A7[3:0]} {/tb_e213/TB_U2/U3/P0_in[0:0]} {/tb_e213/TB_U2/U3/P1_in[0:0]} {/tb_e213/TB_U2/U3/P2_in[0:0]} {/tb_e213/TB_U2/U3/P3_in[0:0]} {/tb_e213/TB_U2/U3/P4_in[0:0]} {/tb_e213/TB_U2/U3/P5_in[0:0]} {/tb_e213/TB_U2/U3/P6_in[0:0]} {/tb_e213/TB_U2/U3/P7_in[0:0]} {/tb_e213/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e213/TB_U2/U3/P0[11:0]} {/tb_e213/TB_U2/U3/P1[11:0]} {/tb_e213/TB_U2/U3/P2[11:0]} {/tb_e213/TB_U2/U3/P3[11:0]} {/tb_e213/TB_U2/U3/P4[11:0]} {/tb_e213/TB_U2/U3/P5[11:0]} {/tb_e213/TB_U2/U3/P6[11:0]} {/tb_e213/TB_U2/U3/P7[11:0]} {/tb_e213/TB_U2/U3/reset} {/tb_e213/TB_U2/U3/clock} {/tb_e213/TB_U2/U3/symbol_count[8:0]} {/tb_e213/TB_U2/U3/write_ptr[3:0]} {/tb_e213/TB_U2/U3/trace_ptr[3:0]} {/tb_e213/i} {/tb_e213/seq_ready} {/tb_e213/TB_U2/U3/le} {/tb_e213/TB_U2/U3/ae} {/tb_e213/TB_U2/U3/we} {/tb_e213/TB_U2/U3/te} {/tb_e213/TB_U2/U3/oe} {/tb_e213/TB_U2/U3/min_state[2:0]} {/tb_e213/TB_U2/U3/last_m_reg[2:0]} {/tb_e213/TB_U2/U3/stage_N} {/tb_e213/TB_U2/U3/tb_reg[2:0]} {/tb_e213/TB_U2/U3/Dx[0:0]}}}
wvAddSignal -win $_nWave1 -group \
           {BMU {{/tb_e213/TB_U2/U1/reset} {/tb_e213/TB_U2/U1/clock} {/tb_e213/TB_U2/U1/le} {/tb_e213/TB_U2/U1/Rx[1:0]} {/tb_e213/TB_U2/U1/HD1[1:0]} {/tb_e213/TB_U2/U1/HD2[1:0]} {/tb_e213/TB_U2/U1/HD3[1:0]} {/tb_e213/TB_U2/U1/HD4[1:0]} {/tb_e213/TB_U2/U1/HD5[1:0]} {/tb_e213/TB_U2/U1/HD6[1:0]} {/tb_e213/TB_U2/U1/HD7[1:0]} {/tb_e213/TB_U2/U1/HD8[1:0]} {/tb_e213/TB_U2/U1/HD9[1:0]} {/tb_e213/TB_U2/U1/HD10[1:0]} {/tb_e213/TB_U2/U1/HD11[1:0]} {/tb_e213/TB_U2/U1/HD12[1:0]} {/tb_e213/TB_U2/U1/HD13[1:0]} {/tb_e213/TB_U2/U1/HD14[1:0]} {/tb_e213/TB_U2/U1/HD15[1:0]} {/tb_e213/TB_U2/U1/HD16[1:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {acs2 {}}
wvAddSignal -win $_nWave1 -group {acs3 {}}
wvAddSignal -win $_nWave1 -group {acs4 {}}
wvAddSignal -win $_nWave1 -group {acs5 {}}
wvAddSignal -win $_nWave1 -group {acs6 {}}
wvAddSignal -win $_nWave1 -group {acs7 {}}
wvAddSignal -win $_nWave1 -group {metric update {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G14 {}}
wvSelectSignal -win $_nWave1 {(control 40)}
wvSetPosition -win $_nWave1 {(control 40)}
wvSetPosition -win $_nWave1 {(control 40)}
wvSetPosition -win $_nWave1 {(control 41)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group \
           {control {{/tb_e213/TB_U2/U3/A0[3:0]} {/tb_e213/TB_U2/U3/A1[3:0]} {/tb_e213/TB_U2/U3/A2[3:0]} {/tb_e213/TB_U2/U3/A3[3:0]} {/tb_e213/TB_U2/U3/A4[3:0]} {/tb_e213/TB_U2/U3/A5[3:0]} {/tb_e213/TB_U2/U3/A6[3:0]} {/tb_e213/TB_U2/U3/A7[3:0]} {/tb_e213/TB_U2/U3/P0_in[0:0]} {/tb_e213/TB_U2/U3/P1_in[0:0]} {/tb_e213/TB_U2/U3/P2_in[0:0]} {/tb_e213/TB_U2/U3/P3_in[0:0]} {/tb_e213/TB_U2/U3/P4_in[0:0]} {/tb_e213/TB_U2/U3/P5_in[0:0]} {/tb_e213/TB_U2/U3/P6_in[0:0]} {/tb_e213/TB_U2/U3/P7_in[0:0]} {/tb_e213/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e213/TB_U2/U3/P0[11:0]} {/tb_e213/TB_U2/U3/P1[11:0]} {/tb_e213/TB_U2/U3/P2[11:0]} {/tb_e213/TB_U2/U3/P3[11:0]} {/tb_e213/TB_U2/U3/P4[11:0]} {/tb_e213/TB_U2/U3/P5[11:0]} {/tb_e213/TB_U2/U3/P6[11:0]} {/tb_e213/TB_U2/U3/P7[11:0]} {/tb_e213/TB_U2/U3/reset} {/tb_e213/TB_U2/U3/clock} {/tb_e213/TB_U2/U3/symbol_count[8:0]} {/tb_e213/TB_U2/U3/write_ptr[3:0]} {/tb_e213/TB_U2/U3/trace_ptr[3:0]} {/tb_e213/i} {/tb_e213/seq_ready} {/tb_e213/TB_U2/U3/le} {/tb_e213/TB_U2/U3/ae} {/tb_e213/TB_U2/U3/we} {/tb_e213/TB_U2/U3/te} {/tb_e213/TB_U2/U3/oe} {/tb_e213/TB_U2/U3/min_state[2:0]} {/tb_e213/TB_U2/U3/last_m_reg[2:0]} {/tb_e213/TB_U2/U3/stage_N} {/tb_e213/TB_U2/U3/Dx_out_reg[19:0]} {/tb_e213/TB_U2/U3/tb_reg[2:0]} {/tb_e213/TB_U2/U3/Dx[0:0]}}}
wvAddSignal -win $_nWave1 -group \
           {BMU {{/tb_e213/TB_U2/U1/reset} {/tb_e213/TB_U2/U1/clock} {/tb_e213/TB_U2/U1/le} {/tb_e213/TB_U2/U1/Rx[1:0]} {/tb_e213/TB_U2/U1/HD1[1:0]} {/tb_e213/TB_U2/U1/HD2[1:0]} {/tb_e213/TB_U2/U1/HD3[1:0]} {/tb_e213/TB_U2/U1/HD4[1:0]} {/tb_e213/TB_U2/U1/HD5[1:0]} {/tb_e213/TB_U2/U1/HD6[1:0]} {/tb_e213/TB_U2/U1/HD7[1:0]} {/tb_e213/TB_U2/U1/HD8[1:0]} {/tb_e213/TB_U2/U1/HD9[1:0]} {/tb_e213/TB_U2/U1/HD10[1:0]} {/tb_e213/TB_U2/U1/HD11[1:0]} {/tb_e213/TB_U2/U1/HD12[1:0]} {/tb_e213/TB_U2/U1/HD13[1:0]} {/tb_e213/TB_U2/U1/HD14[1:0]} {/tb_e213/TB_U2/U1/HD15[1:0]} {/tb_e213/TB_U2/U1/HD16[1:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {acs2 {}}
wvAddSignal -win $_nWave1 -group {acs3 {}}
wvAddSignal -win $_nWave1 -group {acs4 {}}
wvAddSignal -win $_nWave1 -group {acs5 {}}
wvAddSignal -win $_nWave1 -group {acs6 {}}
wvAddSignal -win $_nWave1 -group {acs7 {}}
wvAddSignal -win $_nWave1 -group {metric update {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G14 {}}
wvSelectSignal -win $_nWave1 {(control 41)}
wvSetPosition -win $_nWave1 {(control 41)}
wvSetPosition -win $_nWave1 {(control 41)}
wvSetPosition -win $_nWave1 {(control 41)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group \
           {control {{/tb_e213/TB_U2/U3/A0[3:0]} {/tb_e213/TB_U2/U3/A1[3:0]} {/tb_e213/TB_U2/U3/A2[3:0]} {/tb_e213/TB_U2/U3/A3[3:0]} {/tb_e213/TB_U2/U3/A4[3:0]} {/tb_e213/TB_U2/U3/A5[3:0]} {/tb_e213/TB_U2/U3/A6[3:0]} {/tb_e213/TB_U2/U3/A7[3:0]} {/tb_e213/TB_U2/U3/P0_in[0:0]} {/tb_e213/TB_U2/U3/P1_in[0:0]} {/tb_e213/TB_U2/U3/P2_in[0:0]} {/tb_e213/TB_U2/U3/P3_in[0:0]} {/tb_e213/TB_U2/U3/P4_in[0:0]} {/tb_e213/TB_U2/U3/P5_in[0:0]} {/tb_e213/TB_U2/U3/P6_in[0:0]} {/tb_e213/TB_U2/U3/P7_in[0:0]} {/tb_e213/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e213/TB_U2/U3/P0[11:0]} {/tb_e213/TB_U2/U3/P1[11:0]} {/tb_e213/TB_U2/U3/P2[11:0]} {/tb_e213/TB_U2/U3/P3[11:0]} {/tb_e213/TB_U2/U3/P4[11:0]} {/tb_e213/TB_U2/U3/P5[11:0]} {/tb_e213/TB_U2/U3/P6[11:0]} {/tb_e213/TB_U2/U3/P7[11:0]} {/tb_e213/TB_U2/U3/reset} {/tb_e213/TB_U2/U3/clock} {/tb_e213/TB_U2/U3/symbol_count[8:0]} {/tb_e213/TB_U2/U3/write_ptr[3:0]} {/tb_e213/TB_U2/U3/trace_ptr[3:0]} {/tb_e213/i} {/tb_e213/seq_ready} {/tb_e213/TB_U2/U3/le} {/tb_e213/TB_U2/U3/ae} {/tb_e213/TB_U2/U3/we} {/tb_e213/TB_U2/U3/te} {/tb_e213/TB_U2/U3/oe} {/tb_e213/TB_U2/U3/min_state[2:0]} {/tb_e213/TB_U2/U3/last_m_reg[2:0]} {/tb_e213/TB_U2/U3/stage_N} {/tb_e213/TB_U2/U3/Dx_out_reg[19:0]} {/tb_e213/TB_U2/U3/tb_reg[2:0]} {/tb_e213/TB_U2/U3/Dx[0:0]}}}
wvAddSignal -win $_nWave1 -group \
           {BMU {{/tb_e213/TB_U2/U1/reset} {/tb_e213/TB_U2/U1/clock} {/tb_e213/TB_U2/U1/le} {/tb_e213/TB_U2/U1/Rx[1:0]} {/tb_e213/TB_U2/U1/HD1[1:0]} {/tb_e213/TB_U2/U1/HD2[1:0]} {/tb_e213/TB_U2/U1/HD3[1:0]} {/tb_e213/TB_U2/U1/HD4[1:0]} {/tb_e213/TB_U2/U1/HD5[1:0]} {/tb_e213/TB_U2/U1/HD6[1:0]} {/tb_e213/TB_U2/U1/HD7[1:0]} {/tb_e213/TB_U2/U1/HD8[1:0]} {/tb_e213/TB_U2/U1/HD9[1:0]} {/tb_e213/TB_U2/U1/HD10[1:0]} {/tb_e213/TB_U2/U1/HD11[1:0]} {/tb_e213/TB_U2/U1/HD12[1:0]} {/tb_e213/TB_U2/U1/HD13[1:0]} {/tb_e213/TB_U2/U1/HD14[1:0]} {/tb_e213/TB_U2/U1/HD15[1:0]} {/tb_e213/TB_U2/U1/HD16[1:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {acs2 {}}
wvAddSignal -win $_nWave1 -group {acs3 {}}
wvAddSignal -win $_nWave1 -group {acs4 {}}
wvAddSignal -win $_nWave1 -group {acs5 {}}
wvAddSignal -win $_nWave1 -group {acs6 {}}
wvAddSignal -win $_nWave1 -group {acs7 {}}
wvAddSignal -win $_nWave1 -group {metric update {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G14 {}}
wvSelectSignal -win $_nWave1 {(control 41)}
wvSetPosition -win $_nWave1 {(control 41)}
wvSetPosition -win $_nWave1 {(control 41)}
wvSetRadix -win $_nWave1 -format Bin {/tb_e213/TB_U2/U3/Dx_out_reg[19:0]}
wvSetCursor -win $_nWave1 4180.000000
wvSetCursor -win $_nWave1 5860.000000
wvSetRadix -win $_nWave1 -format Dec {/tb_e213/TB_U2/U3/symbol_count[8:0]}
wvSetCursor -win $_nWave1 7660.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 5980.000000
wvSetCursor -win $_nWave1 6020.000000
wvSetCursor -win $_nWave1 5860.000000
wvSetCursor -win $_nWave1 5980.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 5460.000000
wvSetCursor -win $_nWave1 5860.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6020.000000
wvSetCursor -win $_nWave1 5860.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 5900.000000
wvSetCursor -win $_nWave1 5500.000000
wvSetCursor -win $_nWave1 5860.000000
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10380.000000
wvSetCursor -win $_nWave1 10940.000000
wvSetCursor -win $_nWave1 11380.000000
wvSetCursor -win $_nWave1 11820.000000
wvSetCursor -win $_nWave1 12260.000000
wvSetCursor -win $_nWave1 10300.000000
wvSetCursor -win $_nWave1 10380.000000
wvSetCursor -win $_nWave1 10900.000000
wvSetCursor -win $_nWave1 10940.000000
wvSetCursor -win $_nWave1 12260.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10380.000000
wvSetRadix -win $_nWave1 -format Bin {/tb_e213/TB_U2/U3/last_m_reg[2:0]}
wvSetCursor -win $_nWave1 10940.000000
wvSetCursor -win $_nWave1 10380.000000
wvSetCursor -win $_nWave1 12260.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10380.000000
wvSetCursor -win $_nWave1 10940.000000
wvSetCursor -win $_nWave1 11820.000000
wvSetCursor -win $_nWave1 12260.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10380.000000
wvSetCursor -win $_nWave1 10940.000000
wvSetCursor -win $_nWave1 11380.000000
wvSetCursor -win $_nWave1 11820.000000
wvSetCursor -win $_nWave1 10380.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 12260.000000
wvSetCursor -win $_nWave1 10900.000000
wvSetRadix -win $_nWave1 -format Bin {/tb_e213/TB_U2/U3/symbol_count[8:0]}
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 12260.000000
wvSetCursor -win $_nWave1 10380.000000
wvSetCursor -win $_nWave1 10940.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 11380.000000
wvSetCursor -win $_nWave1 12260.000000
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 12220.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 12260.000000
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10900.000000
wvSetCursor -win $_nWave1 10340.000000
wvSetRadix -win $_nWave1 -format Dec {/tb_e213/TB_U2/U3/symbol_count[8:0]}
wvSetCursor -win $_nWave1 10940.000000
wvSetCursor -win $_nWave1 11340.000000
wvSetRadix -win $_nWave1 -format Bin {/tb_e213/TB_U2/U3/symbol_count[8:0]}
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 11820.000000
wvSetCursor -win $_nWave1 11380.000000
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10940.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 11380.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10940.000000
wvSetCursor -win $_nWave1 11380.000000
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 11780.000000
wvSetCursor -win $_nWave1 11380.000000
wvSetCursor -win $_nWave1 11340.000000
wvSetCursor -win $_nWave1 11780.000000
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10940.000000
wvPanUp -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 11380.000000
wvSetCursor -win $_nWave1 11340.000000
wvSetRadix -win $_nWave1 -format Dec {/tb_e213/TB_U2/U3/symbol_count[8:0]}
wvSetRadix -win $_nWave1 -format Hex {/tb_e213/TB_U2/U3/symbol_count[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e213/TB_U2/U3/symbol_count[8:0]}
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10900.000000
wvExit
