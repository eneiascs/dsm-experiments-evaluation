(set-logic QF_S)
(declare-fun var_0xINPUT_112819 () String)
(assert (and (not (= var_0xINPUT_112819 "-")) (not (= (len var_0xINPUT_112819) 0))))
(check-sat var_0xINPUT_112819)