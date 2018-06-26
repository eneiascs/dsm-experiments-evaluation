(set-logic QF_S)
(declare-fun var_0xINPUT_18350 () String)
(assert (and (not (= var_0xINPUT_18350 "-")) (not (= (len var_0xINPUT_18350) 0))))
(check-sat var_0xINPUT_18350)