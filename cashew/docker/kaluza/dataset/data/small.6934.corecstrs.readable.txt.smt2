(set-logic QF_S)
(declare-fun var_0xINPUT_23753 () String)
(assert (and (not (= var_0xINPUT_23753 "-")) (not (= (len var_0xINPUT_23753) 0))))
(check-sat var_0xINPUT_23753)