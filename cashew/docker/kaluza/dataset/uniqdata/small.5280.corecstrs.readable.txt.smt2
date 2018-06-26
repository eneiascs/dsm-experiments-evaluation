(set-logic QF_S)
(declare-fun var_0xINPUT_107128 () String)
(assert (and (not (= var_0xINPUT_107128 "-")) (not (= (len var_0xINPUT_107128) 0))))
(check-sat var_0xINPUT_107128)