(set-logic QF_S)
(declare-fun var_0xINPUT_18135 () String)
(assert (and (not (= var_0xINPUT_18135 "-")) (not (= (len var_0xINPUT_18135) 0))))
(check-sat var_0xINPUT_18135)