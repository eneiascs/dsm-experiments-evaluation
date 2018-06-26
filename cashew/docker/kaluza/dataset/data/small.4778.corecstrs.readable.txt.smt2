(set-logic QF_S)
(declare-fun var_0xINPUT_124785 () String)
(assert (and (not (= var_0xINPUT_124785 "-")) (not (= (len var_0xINPUT_124785) 0))))
(check-sat var_0xINPUT_124785)