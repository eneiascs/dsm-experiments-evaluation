(set-logic QF_S)
(declare-fun var_0xINPUT_112721 () String)
(assert (and (not (= var_0xINPUT_112721 "-")) (not (= (len var_0xINPUT_112721) 0))))
(check-sat var_0xINPUT_112721)