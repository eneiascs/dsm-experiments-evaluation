(set-logic QF_S)
(declare-fun var_0xINPUT_23524 () String)
(assert (and (not (= var_0xINPUT_23524 "-")) (not (= (len var_0xINPUT_23524) 0))))
(check-sat var_0xINPUT_23524)