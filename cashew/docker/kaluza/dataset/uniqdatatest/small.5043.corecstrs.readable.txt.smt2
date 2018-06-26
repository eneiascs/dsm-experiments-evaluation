(set-logic QF_S)
(declare-fun var_0xINPUT_150488 () String)
(assert (and (not (= var_0xINPUT_150488 "-")) (not (= (len var_0xINPUT_150488) 0))))
(check-sat var_0xINPUT_150488)