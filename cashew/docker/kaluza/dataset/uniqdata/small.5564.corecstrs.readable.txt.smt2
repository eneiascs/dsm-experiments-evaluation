(set-logic QF_S)
(declare-fun var_0xINPUT_100405 () String)
(assert (and (not (= var_0xINPUT_100405 "-")) (not (= (len var_0xINPUT_100405) 0))))
(check-sat var_0xINPUT_100405)