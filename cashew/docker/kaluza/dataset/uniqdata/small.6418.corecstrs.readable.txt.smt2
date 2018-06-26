(set-logic QF_S)
(declare-fun var_0xINPUT_14565 () String)
(assert (and (not (= var_0xINPUT_14565 "-")) (not (= (len var_0xINPUT_14565) 0))))
(check-sat var_0xINPUT_14565)