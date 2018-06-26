(set-logic QF_S)
(declare-fun var_0xINPUT_125279 () String)
(assert (and (not (= var_0xINPUT_125279 "-")) (not (= (len var_0xINPUT_125279) 0))))
(check-sat var_0xINPUT_125279)