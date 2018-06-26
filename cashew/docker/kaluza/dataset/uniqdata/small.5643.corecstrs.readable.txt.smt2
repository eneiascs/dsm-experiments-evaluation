(set-logic QF_S)
(declare-fun var_0xINPUT_134843 () String)
(assert (and (not (= var_0xINPUT_134843 "-")) (not (= (len var_0xINPUT_134843) 0))))
(check-sat var_0xINPUT_134843)