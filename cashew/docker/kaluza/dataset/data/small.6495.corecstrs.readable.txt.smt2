(set-logic QF_S)
(declare-fun var_0xINPUT_23767 () String)
(assert (and (not (= var_0xINPUT_23767 "-")) (not (= (len var_0xINPUT_23767) 0))))
(check-sat var_0xINPUT_23767)