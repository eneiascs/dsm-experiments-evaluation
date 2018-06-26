(set-logic QF_S)
(declare-fun var_0xINPUT_124658 () String)
(assert (and (not (= var_0xINPUT_124658 "-")) (not (= (len var_0xINPUT_124658) 0))))
(check-sat var_0xINPUT_124658)