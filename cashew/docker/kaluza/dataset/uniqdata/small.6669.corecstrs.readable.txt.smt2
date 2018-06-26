(set-logic QF_S)
(declare-fun var_0xINPUT_23659 () String)
(assert (and (not (= var_0xINPUT_23659 "-")) (not (= (len var_0xINPUT_23659) 0))))
(check-sat var_0xINPUT_23659)