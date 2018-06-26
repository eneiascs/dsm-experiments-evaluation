(set-logic QF_S)
(declare-fun var_0xINPUT_96023 () String)
(assert (and (not (= var_0xINPUT_96023 "-")) (not (= (len var_0xINPUT_96023) 0))))
(check-sat var_0xINPUT_96023)