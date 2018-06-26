(set-logic QF_S)
(declare-fun var_0xINPUT_35267 () String)
(assert (and (not (= var_0xINPUT_35267 "-")) (not (= (len var_0xINPUT_35267) 0))))
(check-sat var_0xINPUT_35267)