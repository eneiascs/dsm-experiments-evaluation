(set-logic QF_S)
(declare-fun var_0xINPUT_35730 () String)
(assert (and (not (= var_0xINPUT_35730 "-")) (not (= (len var_0xINPUT_35730) 0))))
(check-sat var_0xINPUT_35730)