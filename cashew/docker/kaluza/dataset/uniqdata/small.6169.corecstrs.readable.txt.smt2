(set-logic QF_S)
(declare-fun var_0xINPUT_99642 () String)
(assert (and (not (= var_0xINPUT_99642 "-")) (not (= (len var_0xINPUT_99642) 0))))
(check-sat var_0xINPUT_99642)