(set-logic QF_S)
(declare-fun var_0xINPUT_23726 () String)
(assert (and (not (= var_0xINPUT_23726 "-")) (not (= (len var_0xINPUT_23726) 0))))
(check-sat var_0xINPUT_23726)