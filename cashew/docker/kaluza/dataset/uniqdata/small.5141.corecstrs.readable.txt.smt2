(set-logic QF_S)
(declare-fun var_0xINPUT_118470 () String)
(assert (and (not (= var_0xINPUT_118470 "-")) (not (= (len var_0xINPUT_118470) 0))))
(check-sat var_0xINPUT_118470)