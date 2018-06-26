(set-logic QF_S)
(declare-fun var_0xINPUT_100538 () String)
(assert (and (not (= var_0xINPUT_100538 "-")) (not (= (len var_0xINPUT_100538) 0))))
(check-sat var_0xINPUT_100538)