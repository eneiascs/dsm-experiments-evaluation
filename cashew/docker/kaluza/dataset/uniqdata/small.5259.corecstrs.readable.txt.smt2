(set-logic QF_S)
(declare-fun var_0xINPUT_100735 () String)
(assert (and (not (= var_0xINPUT_100735 "-")) (not (= (len var_0xINPUT_100735) 0))))
(check-sat var_0xINPUT_100735)