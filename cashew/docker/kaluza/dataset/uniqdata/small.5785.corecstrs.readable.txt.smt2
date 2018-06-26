(set-logic QF_S)
(declare-fun var_0xINPUT_125196 () String)
(assert (and (not (= var_0xINPUT_125196 "-")) (not (= (len var_0xINPUT_125196) 0))))
(check-sat var_0xINPUT_125196)