(set-logic QF_S)
(declare-fun var_0xINPUT_47712 () String)
(assert (and (not (= var_0xINPUT_47712 "-")) (not (= (len var_0xINPUT_47712) 0))))
(check-sat var_0xINPUT_47712)