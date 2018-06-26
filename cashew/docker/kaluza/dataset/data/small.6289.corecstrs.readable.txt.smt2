(set-logic QF_S)
(declare-fun var_0xINPUT_18156 () String)
(assert (and (not (= var_0xINPUT_18156 "-")) (not (= (len var_0xINPUT_18156) 0))))
(check-sat var_0xINPUT_18156)