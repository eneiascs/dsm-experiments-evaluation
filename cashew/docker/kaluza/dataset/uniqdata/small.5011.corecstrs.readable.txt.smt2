(set-logic QF_S)
(declare-fun var_0xINPUT_128110 () String)
(assert (and (not (= var_0xINPUT_128110 "-")) (not (= (len var_0xINPUT_128110) 0))))
(check-sat var_0xINPUT_128110)