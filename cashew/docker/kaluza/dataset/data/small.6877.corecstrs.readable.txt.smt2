(set-logic QF_S)
(declare-fun var_0xINPUT_99527 () String)
(assert (and (not (= var_0xINPUT_99527 "-")) (not (= (len var_0xINPUT_99527) 0))))
(check-sat var_0xINPUT_99527)