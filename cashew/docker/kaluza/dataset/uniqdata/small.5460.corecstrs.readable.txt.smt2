(set-logic QF_S)
(declare-fun var_0xINPUT_112812 () String)
(assert (and (not (= var_0xINPUT_112812 "-")) (not (= (len var_0xINPUT_112812) 0))))
(check-sat var_0xINPUT_112812)