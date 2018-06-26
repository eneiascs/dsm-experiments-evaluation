(set-logic QF_S)
(declare-fun var_0xINPUT_136345 () String)
(assert (and (not (= var_0xINPUT_136345 "-")) (not (= (len var_0xINPUT_136345) 0))))
(check-sat var_0xINPUT_136345)