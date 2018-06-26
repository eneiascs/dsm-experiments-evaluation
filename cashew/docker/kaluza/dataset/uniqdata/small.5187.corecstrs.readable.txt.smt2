(set-logic QF_S)
(declare-fun var_0xINPUT_125293 () String)
(assert (and (not (= var_0xINPUT_125293 "-")) (not (= (len var_0xINPUT_125293) 0))))
(check-sat var_0xINPUT_125293)