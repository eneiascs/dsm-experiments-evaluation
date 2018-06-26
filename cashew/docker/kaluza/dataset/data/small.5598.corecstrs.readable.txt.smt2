(set-logic QF_S)
(declare-fun var_0xINPUT_112816 () String)
(assert (and (not (= var_0xINPUT_112816 "-")) (not (= (len var_0xINPUT_112816) 0))))
(check-sat var_0xINPUT_112816)