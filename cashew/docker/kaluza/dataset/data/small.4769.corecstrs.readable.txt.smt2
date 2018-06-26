(set-logic QF_S)
(declare-fun var_0xINPUT_149983 () String)
(assert (and (not (= var_0xINPUT_149983 "-")) (not (= (len var_0xINPUT_149983) 0))))
(check-sat var_0xINPUT_149983)