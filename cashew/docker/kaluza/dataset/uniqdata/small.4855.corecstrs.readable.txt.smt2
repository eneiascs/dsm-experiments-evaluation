(set-logic QF_S)
(declare-fun var_0xINPUT_100441 () String)
(assert (and (not (= var_0xINPUT_100441 "-")) (not (= (len var_0xINPUT_100441) 0))))
(check-sat var_0xINPUT_100441)