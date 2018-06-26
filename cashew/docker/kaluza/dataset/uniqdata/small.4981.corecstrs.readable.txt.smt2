(set-logic QF_S)
(declare-fun var_0xINPUT_124689 () String)
(assert (and (not (= var_0xINPUT_124689 "-")) (not (= (len var_0xINPUT_124689) 0))))
(check-sat var_0xINPUT_124689)