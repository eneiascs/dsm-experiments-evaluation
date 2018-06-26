(set-logic QF_S)
(declare-fun var_0xINPUT_286996 () String)
(assert (and (not (= var_0xINPUT_286996 "-")) (not (= (len var_0xINPUT_286996) 0))))
(check-sat var_0xINPUT_286996)