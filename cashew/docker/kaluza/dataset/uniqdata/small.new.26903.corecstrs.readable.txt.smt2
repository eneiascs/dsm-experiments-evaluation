(set-logic QF_S)
(declare-fun var_0xINPUT_85929 () String)
(declare-fun PCTEMP_LHS_1 () String)
(assert (and (not (in PCTEMP_LHS_1 /^\s+|\s+$/)) (= PCTEMP_LHS_1 var_0xINPUT_85929) (not (= (len PCTEMP_LHS_1) 0)) (= PCTEMP_LHS_1 "Listy")))
(check-sat var_0xINPUT_85929)