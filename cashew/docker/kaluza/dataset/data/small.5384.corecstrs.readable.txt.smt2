(set-logic QF_S)
(declare-fun var_0xINPUT_160881 () String)
(assert (and (not (= var_0xINPUT_160881 "-")) (not (= (len var_0xINPUT_160881) 0))))
(check-sat var_0xINPUT_160881)