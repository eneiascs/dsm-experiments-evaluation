(set-logic QF_S)
(declare-fun var_0xINPUT_35310 () String)
(assert (and (not (= var_0xINPUT_35310 "-")) (not (= (len var_0xINPUT_35310) 0))))
(check-sat var_0xINPUT_35310)