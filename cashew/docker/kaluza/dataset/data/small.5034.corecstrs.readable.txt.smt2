(set-logic QF_S)
(declare-fun var_0xINPUT_144340 () String)
(assert (and (not (= var_0xINPUT_144340 "-")) (not (= (len var_0xINPUT_144340) 0))))
(check-sat var_0xINPUT_144340)