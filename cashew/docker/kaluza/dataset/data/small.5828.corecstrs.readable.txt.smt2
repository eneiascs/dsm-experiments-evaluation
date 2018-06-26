(set-logic QF_S)
(declare-fun var_0xINPUT_150395 () String)
(assert (and (not (= var_0xINPUT_150395 "-")) (not (= (len var_0xINPUT_150395) 0))))
(check-sat var_0xINPUT_150395)