(set-logic QF_S)
(declare-fun var_0xINPUT_124342 () String)
(assert (and (not (= var_0xINPUT_124342 "-")) (not (= (len var_0xINPUT_124342) 0))))
(check-sat var_0xINPUT_124342)