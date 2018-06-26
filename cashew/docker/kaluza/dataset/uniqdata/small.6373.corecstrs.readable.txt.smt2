(set-logic QF_S)
(declare-fun var_0xINPUT_35890 () String)
(assert (and (not (= var_0xINPUT_35890 "-")) (not (= (len var_0xINPUT_35890) 0))))
(check-sat var_0xINPUT_35890)