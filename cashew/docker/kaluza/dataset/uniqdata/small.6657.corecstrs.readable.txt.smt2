(set-logic QF_S)
(declare-fun var_0xINPUT_23518 () String)
(assert (and (not (= var_0xINPUT_23518 "-")) (not (= (len var_0xINPUT_23518) 0))))
(check-sat var_0xINPUT_23518)