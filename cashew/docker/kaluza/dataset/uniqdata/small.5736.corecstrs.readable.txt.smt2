(set-logic QF_S)
(declare-fun var_0xINPUT_116714 () String)
(assert (and (not (= var_0xINPUT_116714 "-")) (not (= (len var_0xINPUT_116714) 0))))
(check-sat var_0xINPUT_116714)