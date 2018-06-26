(set-logic QF_S)
(declare-fun var_0xINPUT_96078 () String)
(assert (and (not (= var_0xINPUT_96078 "-")) (not (= (len var_0xINPUT_96078) 0))))
(check-sat var_0xINPUT_96078)