(set-logic QF_S)
(declare-fun var_0xINPUT_113105 () String)
(assert (and (not (= var_0xINPUT_113105 "-")) (not (= (len var_0xINPUT_113105) 0))))
(check-sat var_0xINPUT_113105)