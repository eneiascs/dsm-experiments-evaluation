(set-logic QF_S)
(declare-fun PCTEMP_LHS_4_idx_0 () String)
(declare-fun T0_24 () String)
(declare-fun PCTEMP_LHS_4 () String)
(declare-fun PCTEMP_LHS_5 () String)
(declare-fun var_0xINPUT_219894 () String)
(declare-fun PCTEMP_LHS_3 () String)
(assert (and (= PCTEMP_LHS_3 var_0xINPUT_219894) (= T0_24 PCTEMP_LHS_4_idx_0) (= T0_24 PCTEMP_LHS_3) (not (= PCTEMP_LHS_5 "[object"))))
(check-sat var_0xINPUT_219894)