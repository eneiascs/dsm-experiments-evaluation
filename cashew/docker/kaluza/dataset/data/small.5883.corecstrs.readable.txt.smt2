(set-logic QF_S)
(declare-fun var_0xINPUT_47629 () String)
(assert (and (not (= var_0xINPUT_47629 "-")) (not (= (len var_0xINPUT_47629) 0))))
(check-sat var_0xINPUT_47629)