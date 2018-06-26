(set-logic QF_S)
(declare-fun var_0xINPUT_96021 () String)
(assert (and (not (= var_0xINPUT_96021 "-")) (not (= (len var_0xINPUT_96021) 0))))
(check-sat var_0xINPUT_96021)