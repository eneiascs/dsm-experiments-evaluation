(set-logic QF_S)
(declare-fun var_0xINPUT_100573 () String)
(assert (and (not (= var_0xINPUT_100573 "-")) (not (= (len var_0xINPUT_100573) 0))))
(check-sat var_0xINPUT_100573)