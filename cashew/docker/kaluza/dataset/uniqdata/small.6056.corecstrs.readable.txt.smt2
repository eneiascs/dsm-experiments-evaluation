(set-logic QF_S)
(declare-fun var_0xINPUT_35568 () String)
(assert (and (not (= var_0xINPUT_35568 "-")) (not (= (len var_0xINPUT_35568) 0))))
(check-sat var_0xINPUT_35568)