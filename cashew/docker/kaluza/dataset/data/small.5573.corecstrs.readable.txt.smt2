(set-logic QF_S)
(declare-fun var_0xINPUT_100780 () String)
(assert (and (not (= var_0xINPUT_100780 "-")) (not (= (len var_0xINPUT_100780) 0))))
(check-sat var_0xINPUT_100780)