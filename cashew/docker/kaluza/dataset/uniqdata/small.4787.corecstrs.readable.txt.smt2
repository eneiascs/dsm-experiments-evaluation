(set-logic QF_S)
(declare-fun var_0xINPUT_100571 () String)
(assert (and (not (= var_0xINPUT_100571 "-")) (not (= (len var_0xINPUT_100571) 0))))
(check-sat var_0xINPUT_100571)