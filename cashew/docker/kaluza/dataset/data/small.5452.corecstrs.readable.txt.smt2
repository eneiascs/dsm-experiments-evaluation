(set-logic QF_S)
(declare-fun var_0xINPUT_112537 () String)
(assert (and (not (= var_0xINPUT_112537 "-")) (not (= (len var_0xINPUT_112537) 0))))
(check-sat var_0xINPUT_112537)