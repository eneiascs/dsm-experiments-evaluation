(set-logic QF_S)
(declare-fun var_0xINPUT_124344 () String)
(assert (and (not (= var_0xINPUT_124344 "-")) (not (= (len var_0xINPUT_124344) 0))))
(check-sat var_0xINPUT_124344)