(set-logic QF_S)
(declare-fun var_0xINPUT_35464 () String)
(assert (and (not (= var_0xINPUT_35464 "-")) (not (= (len var_0xINPUT_35464) 0))))
(check-sat var_0xINPUT_35464)