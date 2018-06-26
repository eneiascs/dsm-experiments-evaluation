(set-logic QF_S)
(declare-fun var_0xINPUT_124710 () String)
(assert (and (not (= var_0xINPUT_124710 "-")) (not (= (len var_0xINPUT_124710) 0))))
(check-sat var_0xINPUT_124710)