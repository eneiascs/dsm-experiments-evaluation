(set-logic QF_S)
(declare-fun var_0xINPUT_132387 () String)
(assert (and (not (= var_0xINPUT_132387 "-")) (not (= (len var_0xINPUT_132387) 0))))
(check-sat var_0xINPUT_132387)