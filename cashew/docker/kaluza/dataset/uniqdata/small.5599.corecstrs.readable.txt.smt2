(set-logic QF_S)
(declare-fun var_0xINPUT_112861 () String)
(assert (and (not (= var_0xINPUT_112861 "-")) (not (= (len var_0xINPUT_112861) 0))))
(check-sat var_0xINPUT_112861)