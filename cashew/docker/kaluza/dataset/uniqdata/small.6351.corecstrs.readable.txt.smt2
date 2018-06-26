(set-logic QF_S)
(declare-fun var_0xINPUT_35466 () String)
(assert (and (not (= var_0xINPUT_35466 "-")) (not (= (len var_0xINPUT_35466) 0))))
(check-sat var_0xINPUT_35466)