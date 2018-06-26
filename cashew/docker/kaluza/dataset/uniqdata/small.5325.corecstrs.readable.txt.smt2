(set-logic QF_S)
(declare-fun var_0xINPUT_124326 () String)
(assert (and (not (= var_0xINPUT_124326 "-")) (not (= (len var_0xINPUT_124326) 0))))
(check-sat var_0xINPUT_124326)