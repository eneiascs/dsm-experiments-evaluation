(set-logic QF_S)
(declare-fun var_0xINPUT_107942 () String)
(assert (and (not (= var_0xINPUT_107942 "-")) (not (= (len var_0xINPUT_107942) 0))))
(check-sat var_0xINPUT_107942)