(set-logic QF_S)
(declare-fun var_0xINPUT_100263 () String)
(assert (and (not (= var_0xINPUT_100263 "-")) (not (= (len var_0xINPUT_100263) 0))))
(check-sat var_0xINPUT_100263)