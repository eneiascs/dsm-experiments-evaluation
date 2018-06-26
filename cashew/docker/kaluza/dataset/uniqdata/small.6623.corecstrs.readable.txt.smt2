(set-logic QF_S)
(declare-fun var_0xINPUT_14871 () String)
(assert (and (not (= var_0xINPUT_14871 "-")) (not (= (len var_0xINPUT_14871) 0))))
(check-sat var_0xINPUT_14871)