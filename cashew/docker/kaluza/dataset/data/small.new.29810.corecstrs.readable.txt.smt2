(set-logic QF_S)
(declare-fun var_0xINPUT_35882 () String)
(declare-fun PCTEMP_LHS_1_idx_0 () String)
(declare-fun T0_2 () String)
(assert (and (= T0_2 PCTEMP_LHS_1_idx_0) (= T0_2 var_0xINPUT_35882)))
(check-sat var_0xINPUT_35882)