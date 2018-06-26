(set-logic QF_S)
(declare-fun var_0xINPUT_35451 () String)
(assert (and (not (= var_0xINPUT_35451 "-")) (not (= (len var_0xINPUT_35451) 0))))
(check-sat var_0xINPUT_35451)