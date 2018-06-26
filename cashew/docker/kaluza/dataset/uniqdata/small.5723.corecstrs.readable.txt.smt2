(set-logic QF_S)
(declare-fun var_0xINPUT_112578 () String)
(assert (and (not (= var_0xINPUT_112578 "-")) (not (= (len var_0xINPUT_112578) 0))))
(check-sat var_0xINPUT_112578)