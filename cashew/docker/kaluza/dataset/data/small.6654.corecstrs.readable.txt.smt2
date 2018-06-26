(set-logic QF_S)
(declare-fun var_0xINPUT_18447 () String)
(assert (and (not (= var_0xINPUT_18447 "-")) (not (= (len var_0xINPUT_18447) 0))))
(check-sat var_0xINPUT_18447)