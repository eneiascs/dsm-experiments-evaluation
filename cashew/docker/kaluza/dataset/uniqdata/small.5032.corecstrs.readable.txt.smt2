(set-logic QF_S)
(declare-fun var_0xINPUT_144199 () String)
(assert (and (not (= var_0xINPUT_144199 "-")) (not (= (len var_0xINPUT_144199) 0))))
(check-sat var_0xINPUT_144199)