(set-logic QF_S)
(declare-fun var_0xINPUT_112826 () String)
(assert (and (not (= var_0xINPUT_112826 "-")) (not (= (len var_0xINPUT_112826) 0))))
(check-sat var_0xINPUT_112826)