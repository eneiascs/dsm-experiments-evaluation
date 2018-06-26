(set-logic QF_S)
(declare-fun var_0xINPUT_113094 () String)
(assert (and (not (= var_0xINPUT_113094 "-")) (not (= (len var_0xINPUT_113094) 0))))
(check-sat var_0xINPUT_113094)