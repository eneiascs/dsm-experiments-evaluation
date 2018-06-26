(set-logic QF_S)
(declare-fun var_0xINPUT_124980 () String)
(assert (and (not (= var_0xINPUT_124980 "-")) (not (= (len var_0xINPUT_124980) 0))))
(check-sat var_0xINPUT_124980)