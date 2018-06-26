(set-logic QF_S)
(declare-fun var_0xINPUT_100465 () String)
(assert (and (not (= var_0xINPUT_100465 "-")) (not (= (len var_0xINPUT_100465) 0))))
(check-sat var_0xINPUT_100465)