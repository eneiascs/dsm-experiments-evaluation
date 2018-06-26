(set-logic QF_S)
(declare-fun var_0xINPUT_136052 () String)
(assert (and (not (= var_0xINPUT_136052 "-")) (not (= (len var_0xINPUT_136052) 0))))
(check-sat var_0xINPUT_136052)