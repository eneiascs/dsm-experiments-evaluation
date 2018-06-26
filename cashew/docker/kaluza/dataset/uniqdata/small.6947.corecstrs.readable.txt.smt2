(set-logic QF_S)
(declare-fun var_0xINPUT_35285 () String)
(assert (and (not (= var_0xINPUT_35285 "-")) (not (= (len var_0xINPUT_35285) 0))))
(check-sat var_0xINPUT_35285)