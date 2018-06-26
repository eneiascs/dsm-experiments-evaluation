(set-logic QF_S)
(declare-fun var_0xINPUT_23538 () String)
(assert (and (not (= var_0xINPUT_23538 "-")) (not (= (len var_0xINPUT_23538) 0))))
(check-sat var_0xINPUT_23538)