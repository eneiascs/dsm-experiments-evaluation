(set-logic QF_S)
(declare-fun var_0xINPUT_71522 () String)
(declare-fun PCTEMP_LHS_1 () String)
(assert (and (not (in PCTEMP_LHS_1 /^\s+|\s+$/)) (= PCTEMP_LHS_1 var_0xINPUT_71522) (not (= (len PCTEMP_LHS_1) 0)) (not (= (len PCTEMP_LHS_1) 4))))
(check-sat var_0xINPUT_71522)