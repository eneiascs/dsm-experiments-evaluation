(set-logic QF_S)
(declare-fun var_0xINPUT_107109 () String)
(assert (and (not (= var_0xINPUT_107109 "-")) (not (= (len var_0xINPUT_107109) 0))))
(check-sat var_0xINPUT_107109)