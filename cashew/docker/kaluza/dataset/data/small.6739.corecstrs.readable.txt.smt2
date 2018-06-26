(set-logic QF_S)
(declare-fun var_0xINPUT_14530 () String)
(assert (and (not (= var_0xINPUT_14530 "-")) (not (= (len var_0xINPUT_14530) 0))))
(check-sat var_0xINPUT_14530)