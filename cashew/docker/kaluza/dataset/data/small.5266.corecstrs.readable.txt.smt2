(set-logic QF_S)
(declare-fun var_0xINPUT_101629 () String)
(assert (and (not (= var_0xINPUT_101629 "-")) (not (= (len var_0xINPUT_101629) 0))))
(check-sat var_0xINPUT_101629)