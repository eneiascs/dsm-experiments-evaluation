(set-logic QF_S)
(declare-fun var_0xINPUT_112873 () String)
(assert (and (not (= var_0xINPUT_112873 "-")) (not (= (len var_0xINPUT_112873) 0))))
(check-sat var_0xINPUT_112873)