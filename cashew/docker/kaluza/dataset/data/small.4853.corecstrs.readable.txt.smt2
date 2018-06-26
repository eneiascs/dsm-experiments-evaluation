(set-logic QF_S)
(declare-fun var_0xINPUT_109105 () String)
(assert (and (not (= var_0xINPUT_109105 "-")) (not (= (len var_0xINPUT_109105) 0))))
(check-sat var_0xINPUT_109105)