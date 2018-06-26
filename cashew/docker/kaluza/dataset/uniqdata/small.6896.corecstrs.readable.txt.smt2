(set-logic QF_S)
(declare-fun var_0xINPUT_14759 () String)
(assert (and (not (= var_0xINPUT_14759 "-")) (not (= (len var_0xINPUT_14759) 0))))
(check-sat var_0xINPUT_14759)