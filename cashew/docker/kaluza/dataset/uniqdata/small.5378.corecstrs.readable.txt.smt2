(set-logic QF_S)
(declare-fun var_0xINPUT_149176 () String)
(assert (and (not (= var_0xINPUT_149176 "-")) (not (= (len var_0xINPUT_149176) 0))))
(check-sat var_0xINPUT_149176)