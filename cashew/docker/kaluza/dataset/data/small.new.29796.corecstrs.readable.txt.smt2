(set-logic QF_S)
(declare-fun var_0xINPUT_35750 () String)
(declare-fun PCTEMP_LHS_1 () String)
(assert (and (= PCTEMP_LHS_1 var_0xINPUT_35750) (not (in PCTEMP_LHS_1 /%/))))
(check-sat var_0xINPUT_35750)