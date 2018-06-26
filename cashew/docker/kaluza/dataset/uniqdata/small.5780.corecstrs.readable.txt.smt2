(set-logic QF_S)
(declare-fun var_0xINPUT_124794 () String)
(assert (and (not (= var_0xINPUT_124794 "-")) (not (= (len var_0xINPUT_124794) 0))))
(check-sat var_0xINPUT_124794)