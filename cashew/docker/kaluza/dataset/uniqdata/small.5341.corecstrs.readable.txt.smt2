(set-logic QF_S)
(declare-fun var_0xINPUT_124912 () String)
(assert (and (not (= var_0xINPUT_124912 "-")) (not (= (len var_0xINPUT_124912) 0))))
(check-sat var_0xINPUT_124912)