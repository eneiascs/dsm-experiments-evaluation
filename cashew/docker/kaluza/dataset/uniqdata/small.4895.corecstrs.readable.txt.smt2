(set-logic QF_S)
(declare-fun var_0xINPUT_100845 () String)
(assert (and (not (= var_0xINPUT_100845 "-")) (not (= (len var_0xINPUT_100845) 0))))
(check-sat var_0xINPUT_100845)