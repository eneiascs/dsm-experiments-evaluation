(set-logic QF_S)
(declare-fun var_0xINPUT_35470 () String)
(assert (and (not (= var_0xINPUT_35470 "-")) (not (= (len var_0xINPUT_35470) 0))))
(check-sat var_0xINPUT_35470)