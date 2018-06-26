(set-logic QF_S)
(declare-fun var_0xINPUT_126755 () String)
(assert (and (not (= var_0xINPUT_126755 "-")) (not (= (len var_0xINPUT_126755) 0))))
(check-sat var_0xINPUT_126755)