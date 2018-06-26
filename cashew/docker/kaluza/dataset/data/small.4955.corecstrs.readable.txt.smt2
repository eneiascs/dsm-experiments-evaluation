(set-logic QF_S)
(declare-fun var_0xINPUT_113381 () String)
(assert (and (not (= var_0xINPUT_113381 "-")) (not (= (len var_0xINPUT_113381) 0))))
(check-sat var_0xINPUT_113381)