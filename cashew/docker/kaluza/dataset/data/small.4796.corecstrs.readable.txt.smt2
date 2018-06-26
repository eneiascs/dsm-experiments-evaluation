(set-logic QF_S)
(declare-fun var_0xINPUT_132782 () String)
(assert (and (not (= var_0xINPUT_132782 "-")) (not (= (len var_0xINPUT_132782) 0))))
(check-sat var_0xINPUT_132782)