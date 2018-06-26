(set-logic QF_S)
(declare-fun var_0xINPUT_18086 () String)
(assert (and (not (= var_0xINPUT_18086 "-")) (not (= (len var_0xINPUT_18086) 0))))
(check-sat var_0xINPUT_18086)