(set-logic QF_S)
(declare-fun var_0xINPUT_125032 () String)
(assert (and (not (= var_0xINPUT_125032 "-")) (not (= (len var_0xINPUT_125032) 0))))
(check-sat var_0xINPUT_125032)