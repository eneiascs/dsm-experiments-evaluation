(set-logic QF_S)
(declare-fun var_0xINPUT_161005 () String)
(assert (and (not (= var_0xINPUT_161005 "-")) (not (= (len var_0xINPUT_161005) 0))))
(check-sat var_0xINPUT_161005)