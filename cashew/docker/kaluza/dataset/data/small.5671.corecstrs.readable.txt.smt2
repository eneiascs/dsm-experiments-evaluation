(set-logic QF_S)
(declare-fun var_0xINPUT_100257 () String)
(assert (and (not (= var_0xINPUT_100257 "-")) (not (= (len var_0xINPUT_100257) 0))))
(check-sat var_0xINPUT_100257)