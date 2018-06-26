(set-logic QF_S)
(declare-fun var_0xINPUT_112701 () String)
(assert (and (not (= var_0xINPUT_112701 "-")) (not (= (len var_0xINPUT_112701) 0))))
(check-sat var_0xINPUT_112701)