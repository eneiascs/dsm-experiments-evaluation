(set-logic QF_S)
(declare-fun var_0xINPUT_53377 () String)
(assert (and (not (= var_0xINPUT_53377 "-")) (not (= (len var_0xINPUT_53377) 0))))
(check-sat var_0xINPUT_53377)