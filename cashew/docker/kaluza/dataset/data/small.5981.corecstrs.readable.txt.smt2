(set-logic QF_S)
(declare-fun var_0xINPUT_49554 () String)
(assert (and (not (= var_0xINPUT_49554 "-")) (not (= (len var_0xINPUT_49554) 0))))
(check-sat var_0xINPUT_49554)