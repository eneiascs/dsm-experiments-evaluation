(set-logic QF_S)
(declare-fun var_0xINPUT_18426 () String)
(assert (and (not (= var_0xINPUT_18426 "-")) (not (= (len var_0xINPUT_18426) 0))))
(check-sat var_0xINPUT_18426)