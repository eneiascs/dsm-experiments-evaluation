(set-logic QF_S)
(declare-fun var_0xINPUT_138213 () String)
(assert (and (not (= var_0xINPUT_138213 "-")) (not (= (len var_0xINPUT_138213) 0))))
(check-sat var_0xINPUT_138213)