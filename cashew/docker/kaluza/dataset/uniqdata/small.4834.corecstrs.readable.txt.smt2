(set-logic QF_S)
(declare-fun var_0xINPUT_125415 () String)
(assert (and (not (= var_0xINPUT_125415 "-")) (not (= (len var_0xINPUT_125415) 0))))
(check-sat var_0xINPUT_125415)