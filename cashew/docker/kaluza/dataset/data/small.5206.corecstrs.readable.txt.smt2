(set-logic QF_S)
(declare-fun var_0xINPUT_137210 () String)
(assert (and (not (= var_0xINPUT_137210 "-")) (not (= (len var_0xINPUT_137210) 0))))
(check-sat var_0xINPUT_137210)