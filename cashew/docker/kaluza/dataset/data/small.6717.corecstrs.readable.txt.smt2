(set-logic QF_S)
(declare-fun var_0xINPUT_35740 () String)
(assert (and (not (= var_0xINPUT_35740 "-")) (not (= (len var_0xINPUT_35740) 0))))
(check-sat var_0xINPUT_35740)