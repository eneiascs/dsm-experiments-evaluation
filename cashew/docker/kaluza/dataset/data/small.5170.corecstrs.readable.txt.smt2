(set-logic QF_S)
(declare-fun var_0xINPUT_124330 () String)
(assert (and (not (= var_0xINPUT_124330 "-")) (not (= (len var_0xINPUT_124330) 0))))
(check-sat var_0xINPUT_124330)