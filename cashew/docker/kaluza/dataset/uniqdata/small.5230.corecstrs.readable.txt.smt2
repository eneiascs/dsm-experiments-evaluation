(set-logic QF_S)
(declare-fun var_0xINPUT_160454 () String)
(assert (and (not (= var_0xINPUT_160454 "-")) (not (= (len var_0xINPUT_160454) 0))))
(check-sat var_0xINPUT_160454)