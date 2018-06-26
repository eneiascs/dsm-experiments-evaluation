(set-logic QF_S)
(declare-fun var_0xINPUT_127599 () String)
(assert (and (not (= var_0xINPUT_127599 "-")) (not (= (len var_0xINPUT_127599) 0))))
(check-sat var_0xINPUT_127599)