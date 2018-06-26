(set-logic QF_S)
(declare-fun var_0xINPUT_126103 () String)
(assert (and (not (= var_0xINPUT_126103 "-")) (not (= (len var_0xINPUT_126103) 0))))
(check-sat var_0xINPUT_126103)