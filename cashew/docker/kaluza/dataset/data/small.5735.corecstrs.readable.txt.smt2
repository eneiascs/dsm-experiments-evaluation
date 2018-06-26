(set-logic QF_S)
(declare-fun var_0xINPUT_113268 () String)
(assert (and (not (= var_0xINPUT_113268 "-")) (not (= (len var_0xINPUT_113268) 0))))
(check-sat var_0xINPUT_113268)