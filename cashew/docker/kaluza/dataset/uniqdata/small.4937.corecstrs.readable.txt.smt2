(set-logic QF_S)
(declare-fun var_0xINPUT_112838 () String)
(assert (and (not (= var_0xINPUT_112838 "-")) (not (= (len var_0xINPUT_112838) 0))))
(check-sat var_0xINPUT_112838)