(set-logic QF_S)
(declare-fun var_0xINPUT_118854 () String)
(assert (and (not (= var_0xINPUT_118854 "-")) (not (= (len var_0xINPUT_118854) 0))))
(check-sat var_0xINPUT_118854)