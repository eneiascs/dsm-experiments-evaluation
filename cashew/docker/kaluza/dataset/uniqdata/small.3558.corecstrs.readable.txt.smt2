(set-logic QF_S)
(declare-fun var_0xINPUT_107138 () String)
(declare-fun PCTEMP_LHS_1 () String)
(assert (and (not (in PCTEMP_LHS_1 /^\s+|\s+$/)) (= PCTEMP_LHS_1 var_0xINPUT_107138) (not (= (len PCTEMP_LHS_1) 0)) (not (= PCTEMP_LHS_1 "xCEbORKSaQ"))))
(check-sat var_0xINPUT_107138)