(set-logic QF_S)
(declare-fun var_0xINPUT_149180 () String)
(assert (and (not (= var_0xINPUT_149180 "-")) (not (= (len var_0xINPUT_149180) 0))))
(check-sat var_0xINPUT_149180)