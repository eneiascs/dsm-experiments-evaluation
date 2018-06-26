(set-logic QF_S)
(declare-fun var_0xINPUT_35668 () String)
(assert (and (not (= var_0xINPUT_35668 "-")) (not (= (len var_0xINPUT_35668) 0))))
(check-sat var_0xINPUT_35668)