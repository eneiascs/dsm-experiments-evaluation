(set-logic QF_S)
(declare-fun var_0xINPUT_100409 () String)
(assert (and (not (= var_0xINPUT_100409 "-")) (not (= (len var_0xINPUT_100409) 0))))
(check-sat var_0xINPUT_100409)