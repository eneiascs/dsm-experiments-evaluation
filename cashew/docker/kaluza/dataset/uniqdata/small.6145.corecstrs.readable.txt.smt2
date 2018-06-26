(set-logic QF_S)
(declare-fun var_0xINPUT_95976 () String)
(assert (and (not (= var_0xINPUT_95976 "-")) (not (= (len var_0xINPUT_95976) 0))))
(check-sat var_0xINPUT_95976)