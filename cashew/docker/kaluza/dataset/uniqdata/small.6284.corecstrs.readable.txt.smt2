(set-logic QF_S)
(declare-fun var_0xINPUT_18084 () String)
(assert (and (not (= var_0xINPUT_18084 "-")) (not (= (len var_0xINPUT_18084) 0))))
(check-sat var_0xINPUT_18084)