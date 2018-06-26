(set-logic QF_S)
(declare-fun var_0xINPUT_53332 () String)
(assert (and (not (= var_0xINPUT_53332 "-")) (not (= (len var_0xINPUT_53332) 0))))
(check-sat var_0xINPUT_53332)