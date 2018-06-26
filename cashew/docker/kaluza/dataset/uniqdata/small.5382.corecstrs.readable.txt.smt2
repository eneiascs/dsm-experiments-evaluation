(set-logic QF_S)
(declare-fun var_0xINPUT_160744 () String)
(assert (and (not (= var_0xINPUT_160744 "-")) (not (= (len var_0xINPUT_160744) 0))))
(check-sat var_0xINPUT_160744)