(set-logic QF_S)
(declare-fun var_0xINPUT_13969 () String)
(assert (and (not (= var_0xINPUT_13969 "-")) (not (= (len var_0xINPUT_13969) 0))))
(check-sat var_0xINPUT_13969)