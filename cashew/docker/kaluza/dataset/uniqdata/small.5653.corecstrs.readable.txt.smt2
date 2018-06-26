(set-logic QF_S)
(declare-fun var_0xINPUT_144295 () String)
(assert (and (not (= var_0xINPUT_144295 "-")) (not (= (len var_0xINPUT_144295) 0))))
(check-sat var_0xINPUT_144295)