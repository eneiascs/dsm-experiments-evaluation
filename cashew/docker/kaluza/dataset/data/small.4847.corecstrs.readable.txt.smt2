(set-logic QF_S)
(declare-fun var_0xINPUT_133329 () String)
(assert (and (not (= var_0xINPUT_133329 "-")) (not (= (len var_0xINPUT_133329) 0))))
(check-sat var_0xINPUT_133329)