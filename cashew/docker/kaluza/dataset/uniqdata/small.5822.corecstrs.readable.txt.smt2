(set-logic QF_S)
(declare-fun var_0xINPUT_149720 () String)
(assert (and (not (= var_0xINPUT_149720 "-")) (not (= (len var_0xINPUT_149720) 0))))
(check-sat var_0xINPUT_149720)