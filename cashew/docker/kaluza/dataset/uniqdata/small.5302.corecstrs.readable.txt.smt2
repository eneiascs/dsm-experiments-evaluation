(set-logic QF_S)
(declare-fun var_0xINPUT_112872 () String)
(assert (and (not (= var_0xINPUT_112872 "-")) (not (= (len var_0xINPUT_112872) 0))))
(check-sat var_0xINPUT_112872)