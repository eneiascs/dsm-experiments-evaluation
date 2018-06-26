(set-logic QF_S)
(declare-fun var_0xINPUT_26974 () String)
(assert (and (not (= var_0xINPUT_26974 "-")) (not (= (len var_0xINPUT_26974) 0))))
(check-sat var_0xINPUT_26974)