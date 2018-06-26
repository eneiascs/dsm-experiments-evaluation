(set-logic QF_S)
(declare-fun var_0xINPUT_124686 () String)
(assert (and (not (= var_0xINPUT_124686 "-")) (not (= (len var_0xINPUT_124686) 0))))
(check-sat var_0xINPUT_124686)