(set-logic QF_S)
(declare-fun var_0xINPUT_53366 () String)
(assert (and (not (= var_0xINPUT_53366 "-")) (not (= (len var_0xINPUT_53366) 0))))
(check-sat var_0xINPUT_53366)