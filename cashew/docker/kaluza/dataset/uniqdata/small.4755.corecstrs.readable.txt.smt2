(set-logic QF_S)
(declare-fun var_0xINPUT_112842 () String)
(assert (and (not (= var_0xINPUT_112842 "-")) (not (= (len var_0xINPUT_112842) 0))))
(check-sat var_0xINPUT_112842)