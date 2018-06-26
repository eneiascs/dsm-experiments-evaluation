(set-logic QF_S)
(declare-fun var_0xINPUT_23849 () String)
(assert (and (not (= var_0xINPUT_23849 "-")) (not (= (len var_0xINPUT_23849) 0))))
(check-sat var_0xINPUT_23849)