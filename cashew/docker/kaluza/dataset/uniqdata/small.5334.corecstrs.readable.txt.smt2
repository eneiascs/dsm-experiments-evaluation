(set-logic QF_S)
(declare-fun var_0xINPUT_124657 () String)
(assert (and (not (= var_0xINPUT_124657 "-")) (not (= (len var_0xINPUT_124657) 0))))
(check-sat var_0xINPUT_124657)