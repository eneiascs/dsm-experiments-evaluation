(set-logic QF_S)
(declare-fun var_0xINPUT_14014 () String)
(assert (and (not (= var_0xINPUT_14014 "-")) (not (= (len var_0xINPUT_14014) 0))))
(check-sat var_0xINPUT_14014)