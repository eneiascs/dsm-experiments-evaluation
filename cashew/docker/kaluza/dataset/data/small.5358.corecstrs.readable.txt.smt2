(set-logic QF_S)
(declare-fun var_0xINPUT_136821 () String)
(assert (and (not (= var_0xINPUT_136821 "-")) (not (= (len var_0xINPUT_136821) 0))))
(check-sat var_0xINPUT_136821)