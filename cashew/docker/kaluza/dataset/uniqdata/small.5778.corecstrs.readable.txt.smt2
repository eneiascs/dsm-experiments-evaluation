(set-logic QF_S)
(declare-fun var_0xINPUT_124670 () String)
(assert (and (not (= var_0xINPUT_124670 "-")) (not (= (len var_0xINPUT_124670) 0))))
(check-sat var_0xINPUT_124670)