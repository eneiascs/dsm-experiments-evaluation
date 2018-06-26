(set-logic QF_S)
(declare-fun var_0xINPUT_18131 () String)
(assert (and (not (= var_0xINPUT_18131 "-")) (not (= (len var_0xINPUT_18131) 0))))
(check-sat var_0xINPUT_18131)