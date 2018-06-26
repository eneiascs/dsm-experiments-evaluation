(set-logic QF_S)
(declare-fun var_0xINPUT_35150 () String)
(assert (and (not (= var_0xINPUT_35150 "-")) (not (= (len var_0xINPUT_35150) 0))))
(check-sat var_0xINPUT_35150)