(set-logic QF_S)
(declare-fun var_0xINPUT_160297 () String)
(assert (and (not (= var_0xINPUT_160297 "-")) (not (= (len var_0xINPUT_160297) 0))))
(check-sat var_0xINPUT_160297)