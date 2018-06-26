(set-logic QF_S)
(declare-fun var_0xINPUT_23696 () String)
(assert (and (not (= var_0xINPUT_23696 "-")) (not (= (len var_0xINPUT_23696) 0))))
(check-sat var_0xINPUT_23696)