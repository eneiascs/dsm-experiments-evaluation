(set-logic QF_S)
(declare-fun var_0xINPUT_49108 () String)
(assert (and (not (= var_0xINPUT_49108 "-")) (not (= (len var_0xINPUT_49108) 0))))
(check-sat var_0xINPUT_49108)