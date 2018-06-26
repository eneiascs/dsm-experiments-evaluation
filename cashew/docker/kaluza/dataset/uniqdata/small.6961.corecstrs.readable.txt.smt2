(set-logic QF_S)
(declare-fun var_0xINPUT_35712 () String)
(assert (and (not (= var_0xINPUT_35712 "-")) (not (= (len var_0xINPUT_35712) 0))))
(check-sat var_0xINPUT_35712)