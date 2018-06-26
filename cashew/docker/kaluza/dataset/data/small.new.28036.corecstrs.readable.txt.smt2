(set-logic QF_S)
(declare-fun var_0xINPUT_101077 () String)
(assert (and (not (= var_0xINPUT_101077 "-")) (not (= (len var_0xINPUT_101077) 0))))
(check-sat var_0xINPUT_101077)