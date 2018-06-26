(set-logic QF_S)
(declare-fun var_0xINPUT_124338 () String)
(assert (and (not (= var_0xINPUT_124338 "-")) (not (= (len var_0xINPUT_124338) 0))))
(check-sat var_0xINPUT_124338)