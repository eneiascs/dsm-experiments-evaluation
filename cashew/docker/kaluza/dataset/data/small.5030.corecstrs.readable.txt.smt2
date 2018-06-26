(set-logic QF_S)
(declare-fun var_0xINPUT_139272 () String)
(assert (and (not (= var_0xINPUT_139272 "-")) (not (= (len var_0xINPUT_139272) 0))))
(check-sat var_0xINPUT_139272)