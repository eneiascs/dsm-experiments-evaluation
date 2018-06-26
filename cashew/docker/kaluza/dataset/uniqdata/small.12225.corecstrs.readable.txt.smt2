(set-logic QF_S)
(declare-fun var_0xINPUT_101802 () String)
(assert (not (= (len var_0xINPUT_101802) 0)))
(check-sat var_0xINPUT_101802)