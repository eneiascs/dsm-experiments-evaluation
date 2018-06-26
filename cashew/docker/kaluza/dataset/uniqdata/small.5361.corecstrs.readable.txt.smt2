(set-logic QF_S)
(declare-fun var_0xINPUT_138001 () String)
(assert (and (not (= var_0xINPUT_138001 "-")) (not (= (len var_0xINPUT_138001) 0))))
(check-sat var_0xINPUT_138001)