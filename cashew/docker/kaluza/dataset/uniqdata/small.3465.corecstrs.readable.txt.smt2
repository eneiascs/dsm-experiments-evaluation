(set-logic QF_S)
(declare-fun T3_2 () String)
(declare-fun T2_2 () String)
(declare-fun var_0xINPUT_125586 () String)
(declare-fun PCTEMP_LHS_2 () String)
(declare-fun T1_2 () String)
(declare-fun PCTEMP_LHS_1 () String)
(assert (and (= var_0xINPUT_125586 (concat T1_2 T2_2)) (= T2_2 (concat PCTEMP_LHS_1 T3_2)) (= (len T1_2) 30) (= PCTEMP_LHS_2 PCTEMP_LHS_1) (>= (len var_0xINPUT_125586) 48)))
(check-sat var_0xINPUT_125586)