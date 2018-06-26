(set-logic QF_S)
(declare-fun var_0xINPUT_47359 () String)
(assert (and (not (= var_0xINPUT_47359 "-")) (not (= (len var_0xINPUT_47359) 0))))
(check-sat var_0xINPUT_47359)