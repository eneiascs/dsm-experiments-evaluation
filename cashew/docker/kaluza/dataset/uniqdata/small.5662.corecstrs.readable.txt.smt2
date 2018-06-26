(set-logic QF_S)
(declare-fun var_0xINPUT_160292 () String)
(assert (and (not (= var_0xINPUT_160292 "-")) (not (= (len var_0xINPUT_160292) 0))))
(check-sat var_0xINPUT_160292)