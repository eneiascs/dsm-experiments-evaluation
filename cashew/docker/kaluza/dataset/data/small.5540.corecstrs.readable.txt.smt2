(set-logic QF_S)
(declare-fun var_0xINPUT_138688 () String)
(assert (and (not (= var_0xINPUT_138688 "-")) (not (= (len var_0xINPUT_138688) 0))))
(check-sat var_0xINPUT_138688)