(set-logic QF_S)
(declare-fun var_0xINPUT_26835 () String)
(assert (and (not (= var_0xINPUT_26835 "-")) (not (= (len var_0xINPUT_26835) 0))))
(check-sat var_0xINPUT_26835)