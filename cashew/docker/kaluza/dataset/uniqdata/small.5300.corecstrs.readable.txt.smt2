(set-logic QF_S)
(declare-fun var_0xINPUT_112820 () String)
(assert (and (not (= var_0xINPUT_112820 "-")) (not (= (len var_0xINPUT_112820) 0))))
(check-sat var_0xINPUT_112820)