(set-logic QF_S)
(declare-fun var_0xINPUT_149163 () String)
(assert (and (not (= var_0xINPUT_149163 "-")) (not (= (len var_0xINPUT_149163) 0))))
(check-sat var_0xINPUT_149163)