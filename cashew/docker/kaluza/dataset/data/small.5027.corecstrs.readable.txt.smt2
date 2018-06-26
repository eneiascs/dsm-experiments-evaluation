(set-logic QF_S)
(declare-fun var_0xINPUT_138663 () String)
(assert (and (not (= var_0xINPUT_138663 "-")) (not (= (len var_0xINPUT_138663) 0))))
(check-sat var_0xINPUT_138663)