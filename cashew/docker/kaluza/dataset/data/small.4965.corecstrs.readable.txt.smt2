(set-logic QF_S)
(declare-fun var_0xINPUT_118650 () String)
(assert (and (not (= var_0xINPUT_118650 "-")) (not (= (len var_0xINPUT_118650) 0))))
(check-sat var_0xINPUT_118650)