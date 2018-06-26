(set-logic QF_S)
(declare-fun var_0xINPUT_124311 () String)
(assert (and (not (= var_0xINPUT_124311 "-")) (not (= (len var_0xINPUT_124311) 0))))
(check-sat var_0xINPUT_124311)