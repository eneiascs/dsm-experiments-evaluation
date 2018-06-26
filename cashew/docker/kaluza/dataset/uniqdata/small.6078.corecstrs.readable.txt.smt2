(set-logic QF_S)
(declare-fun var_0xINPUT_18108 () String)
(assert (and (not (= var_0xINPUT_18108 "-")) (not (= (len var_0xINPUT_18108) 0))))
(check-sat var_0xINPUT_18108)