(set-logic QF_S)
(declare-fun var_0xINPUT_99599 () String)
(assert (and (not (= var_0xINPUT_99599 "-")) (not (= (len var_0xINPUT_99599) 0))))
(check-sat var_0xINPUT_99599)