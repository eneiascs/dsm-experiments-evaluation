(set-logic QF_S)
(declare-fun var_0xINPUT_35423 () String)
(assert (and (not (= var_0xINPUT_35423 "-")) (not (= (len var_0xINPUT_35423) 0))))
(check-sat var_0xINPUT_35423)