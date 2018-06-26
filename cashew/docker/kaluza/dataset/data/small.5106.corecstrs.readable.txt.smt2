(set-logic QF_S)
(declare-fun var_0xINPUT_109072 () String)
(assert (and (not (= var_0xINPUT_109072 "-")) (not (= (len var_0xINPUT_109072) 0))))
(check-sat var_0xINPUT_109072)