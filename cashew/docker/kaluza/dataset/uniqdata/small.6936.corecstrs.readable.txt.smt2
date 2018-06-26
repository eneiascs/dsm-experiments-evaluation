(set-logic QF_S)
(declare-fun var_0xINPUT_23825 () String)
(assert (and (not (= var_0xINPUT_23825 "-")) (not (= (len var_0xINPUT_23825) 0))))
(check-sat var_0xINPUT_23825)