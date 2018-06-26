(set-logic QF_S)
(declare-fun var_0xINPUT_14877 () String)
(assert (and (not (= var_0xINPUT_14877 "-")) (not (= (len var_0xINPUT_14877) 0))))
(check-sat var_0xINPUT_14877)