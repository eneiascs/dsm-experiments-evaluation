(set-logic QF_S)
(declare-fun var_0xINPUT_149320 () String)
(assert (and (not (= var_0xINPUT_149320 "-")) (not (= (len var_0xINPUT_149320) 0))))
(check-sat var_0xINPUT_149320)