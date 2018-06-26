(set-logic QF_S)
(declare-fun var_0xINPUT_23530 () String)
(assert (and (not (= var_0xINPUT_23530 "-")) (not (= (len var_0xINPUT_23530) 0))))
(check-sat var_0xINPUT_23530)