(set-logic QF_S)
(declare-fun var_0xINPUT_71582 () String)
(declare-fun PCTEMP_LHS_1 () String)
(assert (and (not (in PCTEMP_LHS_1 /^\s+|\s+$/)) (= PCTEMP_LHS_1 var_0xINPUT_71582) (not (= (len PCTEMP_LHS_1) 0)) (>= (len PCTEMP_LHS_1) 4) (<= (len PCTEMP_LHS_1) 4)))
(check-sat var_0xINPUT_71582)