(set-logic QF_S)
(declare-fun var_0xINPUT_150130 () String)
(assert (and (not (= var_0xINPUT_150130 "-")) (not (= (len var_0xINPUT_150130) 0))))
(check-sat var_0xINPUT_150130)