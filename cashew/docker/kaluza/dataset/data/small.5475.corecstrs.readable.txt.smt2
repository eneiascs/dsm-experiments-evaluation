(set-logic QF_S)
(declare-fun var_0xINPUT_113586 () String)
(assert (and (not (= var_0xINPUT_113586 "-")) (not (= (len var_0xINPUT_113586) 0))))
(check-sat var_0xINPUT_113586)