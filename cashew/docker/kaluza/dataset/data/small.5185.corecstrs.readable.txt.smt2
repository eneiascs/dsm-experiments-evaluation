(set-logic QF_S)
(declare-fun var_0xINPUT_125262 () String)
(assert (and (not (= var_0xINPUT_125262 "-")) (not (= (len var_0xINPUT_125262) 0))))
(check-sat var_0xINPUT_125262)