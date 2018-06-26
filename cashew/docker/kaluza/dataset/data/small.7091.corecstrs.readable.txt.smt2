(set-logic QF_S)
(declare-fun var_0xINPUT_26976 () String)
(assert (and (not (= var_0xINPUT_26976 "-")) (not (= (len var_0xINPUT_26976) 0))))
(check-sat var_0xINPUT_26976)