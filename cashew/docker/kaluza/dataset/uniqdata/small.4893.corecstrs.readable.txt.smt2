(set-logic QF_S)
(declare-fun var_0xINPUT_100792 () String)
(assert (and (not (= var_0xINPUT_100792 "-")) (not (= (len var_0xINPUT_100792) 0))))
(check-sat var_0xINPUT_100792)