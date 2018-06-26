(set-logic QF_S)
(declare-fun var_0xINPUT_116838 () String)
(assert (and (not (= var_0xINPUT_116838 "-")) (not (= (len var_0xINPUT_116838) 0))))
(check-sat var_0xINPUT_116838)