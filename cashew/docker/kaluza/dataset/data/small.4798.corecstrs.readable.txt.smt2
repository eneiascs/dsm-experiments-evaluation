(set-logic QF_S)
(declare-fun var_0xINPUT_138381 () String)
(assert (and (not (= var_0xINPUT_138381 "-")) (not (= (len var_0xINPUT_138381) 0))))
(check-sat var_0xINPUT_138381)