(set-logic QF_S)
(declare-fun var_0xINPUT_109024 () String)
(assert (and (not (= var_0xINPUT_109024 "-")) (not (= (len var_0xINPUT_109024) 0))))
(check-sat var_0xINPUT_109024)