(set-logic QF_S)
(declare-fun var_0xINPUT_100784 () String)
(assert (and (not (= var_0xINPUT_100784 "-")) (not (= (len var_0xINPUT_100784) 0))))
(check-sat var_0xINPUT_100784)