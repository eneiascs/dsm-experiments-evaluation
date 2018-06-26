(set-logic QF_S)
(declare-fun var_0xINPUT_23732 () String)
(assert (and (not (= var_0xINPUT_23732 "-")) (not (= (len var_0xINPUT_23732) 0))))
(check-sat var_0xINPUT_23732)