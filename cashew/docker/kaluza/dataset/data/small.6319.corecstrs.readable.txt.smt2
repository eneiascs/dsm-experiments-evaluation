(set-logic QF_S)
(declare-fun var_0xINPUT_23861 () String)
(assert (and (not (= var_0xINPUT_23861 "-")) (not (= (len var_0xINPUT_23861) 0))))
(check-sat var_0xINPUT_23861)