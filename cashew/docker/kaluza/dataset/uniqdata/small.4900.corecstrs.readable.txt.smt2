(set-logic QF_S)
(declare-fun var_0xINPUT_101632 () String)
(assert (and (not (= var_0xINPUT_101632 "-")) (not (= (len var_0xINPUT_101632) 0))))
(check-sat var_0xINPUT_101632)