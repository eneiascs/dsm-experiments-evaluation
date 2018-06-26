(set-logic QF_S)
(declare-fun var_0xINPUT_112960 () String)
(assert (and (not (= var_0xINPUT_112960 "-")) (not (= (len var_0xINPUT_112960) 0))))
(check-sat var_0xINPUT_112960)