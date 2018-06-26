(set-logic QF_S)
(declare-fun var_0xINPUT_95985 () String)
(assert (and (not (= var_0xINPUT_95985 "-")) (not (= (len var_0xINPUT_95985) 0))))
(check-sat var_0xINPUT_95985)