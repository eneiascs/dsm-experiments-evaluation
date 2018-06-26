(set-logic QF_S)
(declare-fun var_0xINPUT_118773 () String)
(assert (and (not (= var_0xINPUT_118773 "-")) (not (= (len var_0xINPUT_118773) 0))))
(check-sat var_0xINPUT_118773)