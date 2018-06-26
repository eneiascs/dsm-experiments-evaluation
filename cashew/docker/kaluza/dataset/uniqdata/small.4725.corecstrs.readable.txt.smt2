(set-logic QF_S)
(declare-fun var_0xINPUT_197551 () String)
(assert (and (not (= var_0xINPUT_197551 "-")) (not (= (len var_0xINPUT_197551) 0))))
(check-sat var_0xINPUT_197551)