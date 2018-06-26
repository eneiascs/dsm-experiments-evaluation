(set-logic QF_S)
(declare-fun var_0xINPUT_14519 () String)
(assert (and (not (= var_0xINPUT_14519 "-")) (not (= (len var_0xINPUT_14519) 0))))
(check-sat var_0xINPUT_14519)