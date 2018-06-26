(set-logic QF_S)
(declare-fun var_0xINPUT_101036 () String)
(assert (and (not (= var_0xINPUT_101036 "-")) (not (= (len var_0xINPUT_101036) 0))))
(check-sat var_0xINPUT_101036)