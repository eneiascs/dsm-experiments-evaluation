(set-logic QF_S)
(declare-fun var_0xINPUT_49833 () String)
(assert (and (not (= var_0xINPUT_49833 "-")) (not (= (len var_0xINPUT_49833) 0))))
(check-sat var_0xINPUT_49833)