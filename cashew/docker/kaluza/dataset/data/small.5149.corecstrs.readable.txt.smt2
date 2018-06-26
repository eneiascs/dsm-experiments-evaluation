(set-logic QF_S)
(declare-fun var_0xINPUT_118611 () String)
(assert (and (not (= var_0xINPUT_118611 "-")) (not (= (len var_0xINPUT_118611) 0))))
(check-sat var_0xINPUT_118611)