(set-logic QF_S)
(declare-fun var_0xINPUT_100738 () String)
(assert (and (not (= var_0xINPUT_100738 "-")) (not (= (len var_0xINPUT_100738) 0))))
(check-sat var_0xINPUT_100738)