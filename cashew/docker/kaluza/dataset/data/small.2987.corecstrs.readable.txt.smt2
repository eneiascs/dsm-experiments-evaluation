(set-logic QF_S)
(declare-fun T0_2 () String)
(declare-fun T_6 () String)
(declare-fun T0_8 () String)
(declare-fun var_0xINPUT_174543 () String)
(declare-fun PCTEMP_LHS_1 () String)
(declare-fun PCTEMP_LHS_1_idx_0 () String)
(declare-fun T_4 () String)
(declare-fun PCTEMP_LHS_2_idx_0 () String)
(assert (and (= T0_2 PCTEMP_LHS_1_idx_0) (= T0_2 var_0xINPUT_174543) (= T_4 PCTEMP_LHS_1_idx_0) (= T0_8 PCTEMP_LHS_2_idx_0) (= T0_8 T_4) (= T_6 PCTEMP_LHS_2_idx_0) (= T_6 "BizographicData")))
(check-sat var_0xINPUT_174543)