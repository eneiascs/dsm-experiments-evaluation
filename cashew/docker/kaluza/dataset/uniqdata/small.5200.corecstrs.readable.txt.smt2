(set-logic QF_S)
(declare-fun var_0xINPUT_135824 () String)
(assert (and (not (= var_0xINPUT_135824 "-")) (not (= (len var_0xINPUT_135824) 0))))
(check-sat var_0xINPUT_135824)