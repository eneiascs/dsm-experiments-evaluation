(set-logic QF_S)
(declare-fun var_0xINPUT_47449 () String)
(assert (and (not (= var_0xINPUT_47449 "-")) (not (= (len var_0xINPUT_47449) 0))))
(check-sat var_0xINPUT_47449)