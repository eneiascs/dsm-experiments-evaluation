(set-logic QF_S)
(declare-fun var_0xINPUT_149022 () String)
(assert (and (not (= var_0xINPUT_149022 "-")) (not (= (len var_0xINPUT_149022) 0))))
(check-sat var_0xINPUT_149022)