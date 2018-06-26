(set-logic QF_S)
(declare-fun var_0xINPUT_126140 () String)
(assert (and (not (= var_0xINPUT_126140 "-")) (not (= (len var_0xINPUT_126140) 0))))
(check-sat var_0xINPUT_126140)