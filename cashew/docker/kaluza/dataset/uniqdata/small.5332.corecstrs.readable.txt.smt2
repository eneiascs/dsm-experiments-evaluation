(set-logic QF_S)
(declare-fun var_0xINPUT_124484 () String)
(assert (and (not (= var_0xINPUT_124484 "-")) (not (= (len var_0xINPUT_124484) 0))))
(check-sat var_0xINPUT_124484)