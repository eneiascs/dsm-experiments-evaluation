(set-logic QF_S)
(declare-fun var_0xINPUT_35394 () String)
(assert (and (not (= var_0xINPUT_35394 "-")) (not (= (len var_0xINPUT_35394) 0))))
(check-sat var_0xINPUT_35394)