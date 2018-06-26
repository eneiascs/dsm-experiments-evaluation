(set-logic QF_S)
(declare-fun var_0xINPUT_95958 () String)
(assert (and (not (= var_0xINPUT_95958 "-")) (not (= (len var_0xINPUT_95958) 0))))
(check-sat var_0xINPUT_95958)