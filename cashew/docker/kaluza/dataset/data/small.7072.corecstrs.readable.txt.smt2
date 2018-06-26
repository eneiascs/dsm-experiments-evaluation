(set-logic QF_S)
(declare-fun var_0xINPUT_23888 () String)
(assert (and (not (= var_0xINPUT_23888 "-")) (not (= (len var_0xINPUT_23888) 0))))
(check-sat var_0xINPUT_23888)