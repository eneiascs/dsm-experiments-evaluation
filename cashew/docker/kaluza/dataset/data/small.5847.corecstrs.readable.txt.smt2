(set-logic QF_S)
(declare-fun var_0xINPUT_562720 () String)
(assert (and (not (= var_0xINPUT_562720 "-")) (not (= (len var_0xINPUT_562720) 0))))
(check-sat var_0xINPUT_562720)