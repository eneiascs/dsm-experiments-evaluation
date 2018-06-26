(set-logic QF_S)
(declare-fun var_0xINPUT_100818 () String)
(assert (and (not (= var_0xINPUT_100818 "-")) (not (= (len var_0xINPUT_100818) 0))))
(check-sat var_0xINPUT_100818)