(set-logic QF_S)
(declare-fun var_0xINPUT_112586 () String)
(assert (and (not (= var_0xINPUT_112586 "-")) (not (= (len var_0xINPUT_112586) 0))))
(check-sat var_0xINPUT_112586)