(set-logic QF_S)
(declare-fun var_0xINPUT_149184 () String)
(assert (and (not (= var_0xINPUT_149184 "-")) (not (= (len var_0xINPUT_149184) 0))))
(check-sat var_0xINPUT_149184)