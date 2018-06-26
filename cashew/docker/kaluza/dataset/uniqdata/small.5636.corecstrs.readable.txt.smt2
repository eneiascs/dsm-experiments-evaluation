(set-logic QF_S)
(declare-fun var_0xINPUT_125326 () String)
(assert (and (not (= var_0xINPUT_125326 "-")) (not (= (len var_0xINPUT_125326) 0))))
(check-sat var_0xINPUT_125326)