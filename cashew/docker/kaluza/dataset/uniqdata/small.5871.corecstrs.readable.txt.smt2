(set-logic QF_S)
(declare-fun var_0xINPUT_47256 () String)
(assert (and (not (= var_0xINPUT_47256 "-")) (not (= (len var_0xINPUT_47256) 0))))
(check-sat var_0xINPUT_47256)