(set-logic QF_S)
(declare-fun var_0xINPUT_47396 () String)
(assert (and (not (= var_0xINPUT_47396 "-")) (not (= (len var_0xINPUT_47396) 0))))
(check-sat var_0xINPUT_47396)