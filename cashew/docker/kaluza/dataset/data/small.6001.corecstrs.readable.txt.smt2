(set-logic QF_S)
(declare-fun var_0xINPUT_49845 () String)
(assert (and (not (= var_0xINPUT_49845 "-")) (not (= (len var_0xINPUT_49845) 0))))
(check-sat var_0xINPUT_49845)