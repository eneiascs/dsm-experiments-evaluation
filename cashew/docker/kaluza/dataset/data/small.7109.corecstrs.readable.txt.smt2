(set-logic QF_S)
(declare-fun var_0xINPUT_35527 () String)
(assert (and (not (= var_0xINPUT_35527 "-")) (not (= (len var_0xINPUT_35527) 0))))
(check-sat var_0xINPUT_35527)