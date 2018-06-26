(set-logic QF_S)
(declare-fun var_0xINPUT_100458 () String)
(assert (and (not (= var_0xINPUT_100458 "-")) (not (= (len var_0xINPUT_100458) 0))))
(check-sat var_0xINPUT_100458)