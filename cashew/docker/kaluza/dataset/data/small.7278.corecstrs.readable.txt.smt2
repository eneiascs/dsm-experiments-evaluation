(set-logic QF_S)
(declare-fun var_0xINPUT_16539 () String)
(declare-fun PCTEMP_LHS_1 () String)
(assert (and (= PCTEMP_LHS_1 var_0xINPUT_16539) (not (in PCTEMP_LHS_1 /%/))))
(check-sat var_0xINPUT_16539)