(set-logic QF_S)
(declare-fun var_0xINPUT_35385 () String)
(assert (and (not (= var_0xINPUT_35385 "-")) (not (= (len var_0xINPUT_35385) 0))))
(check-sat var_0xINPUT_35385)