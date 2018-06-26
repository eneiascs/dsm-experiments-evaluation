(set-logic QF_S)
(declare-fun var_0xINPUT_143536 () String)
(assert (and (not (= var_0xINPUT_143536 "-")) (not (= (len var_0xINPUT_143536) 0))))
(check-sat var_0xINPUT_143536)