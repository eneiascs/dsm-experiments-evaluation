(set-logic QF_S)
(declare-fun T2_8 () String)
(declare-fun T_5 () String)
(declare-fun T1_8 () String)
(declare-fun var_0xINPUT_453294 () String)
(declare-fun PCTEMP_LHS_1 () String)
(assert (and (= (len var_0xINPUT_453294) 0) (not (= var_0xINPUT_453294 "array")) (= PCTEMP_LHS_1 var_0xINPUT_453294) (not (in PCTEMP_LHS_1 /%/)) (= T_5 (concat T1_8 T2_8)) (= T2_8 PCTEMP_LHS_1) (= T1_8 "subscribe=")))
(check-sat var_0xINPUT_453294)