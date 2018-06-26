(set-logic QF_S)
(declare-fun var_0xINPUT_47305 () String)
(assert (and (not (= var_0xINPUT_47305 "-")) (not (= (len var_0xINPUT_47305) 0))))
(check-sat var_0xINPUT_47305)