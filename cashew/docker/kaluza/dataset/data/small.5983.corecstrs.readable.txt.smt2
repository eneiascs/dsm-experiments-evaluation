(set-logic QF_S)
(declare-fun var_0xINPUT_49455 () String)
(assert (and (not (= var_0xINPUT_49455 "-")) (not (= (len var_0xINPUT_49455) 0))))
(check-sat var_0xINPUT_49455)