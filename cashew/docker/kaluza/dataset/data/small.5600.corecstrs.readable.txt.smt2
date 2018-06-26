(set-logic QF_S)
(declare-fun var_0xINPUT_112953 () String)
(assert (and (not (= var_0xINPUT_112953 "-")) (not (= (len var_0xINPUT_112953) 0))))
(check-sat var_0xINPUT_112953)