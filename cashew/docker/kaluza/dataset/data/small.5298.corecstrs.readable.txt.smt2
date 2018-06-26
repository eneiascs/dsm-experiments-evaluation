(set-logic QF_S)
(declare-fun var_0xINPUT_112815 () String)
(assert (and (not (= var_0xINPUT_112815 "-")) (not (= (len var_0xINPUT_112815) 0))))
(check-sat var_0xINPUT_112815)