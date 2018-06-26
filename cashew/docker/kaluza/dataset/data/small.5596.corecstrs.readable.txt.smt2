(set-logic QF_S)
(declare-fun var_0xINPUT_112717 () String)
(assert (and (not (= var_0xINPUT_112717 "-")) (not (= (len var_0xINPUT_112717) 0))))
(check-sat var_0xINPUT_112717)