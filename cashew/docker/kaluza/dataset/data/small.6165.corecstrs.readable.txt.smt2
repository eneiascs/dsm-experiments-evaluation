(set-logic QF_S)
(declare-fun var_0xINPUT_14338 () String)
(assert (and (not (= var_0xINPUT_14338 "-")) (not (= (len var_0xINPUT_14338) 0))))
(check-sat var_0xINPUT_14338)