(set-logic QF_S)
(declare-fun var_0xINPUT_144289 () String)
(assert (and (not (= var_0xINPUT_144289 "-")) (not (= (len var_0xINPUT_144289) 0))))
(check-sat var_0xINPUT_144289)