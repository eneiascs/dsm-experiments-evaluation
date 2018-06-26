(set-logic QF_S)
(declare-fun var_0xINPUT_100734 () String)
(assert (and (not (= var_0xINPUT_100734 "-")) (not (= (len var_0xINPUT_100734) 0))))
(check-sat var_0xINPUT_100734)