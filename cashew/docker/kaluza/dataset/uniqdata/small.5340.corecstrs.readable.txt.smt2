(set-logic QF_S)
(declare-fun var_0xINPUT_124834 () String)
(assert (and (not (= var_0xINPUT_124834 "-")) (not (= (len var_0xINPUT_124834) 0))))
(check-sat var_0xINPUT_124834)