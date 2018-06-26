(set-logic QF_S)
(declare-fun var_0xINPUT_112979 () String)
(assert (and (not (= var_0xINPUT_112979 "-")) (not (= (len var_0xINPUT_112979) 0))))
(check-sat var_0xINPUT_112979)