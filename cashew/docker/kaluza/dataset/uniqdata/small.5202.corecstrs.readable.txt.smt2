(set-logic QF_S)
(declare-fun var_0xINPUT_136150 () String)
(assert (and (not (= var_0xINPUT_136150 "-")) (not (= (len var_0xINPUT_136150) 0))))
(check-sat var_0xINPUT_136150)