(set-logic QF_S)
(declare-fun var_0xINPUT_124307 () String)
(assert (and (not (= var_0xINPUT_124307 "-")) (not (= (len var_0xINPUT_124307) 0))))
(check-sat var_0xINPUT_124307)