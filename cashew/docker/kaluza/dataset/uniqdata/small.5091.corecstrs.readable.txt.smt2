(set-logic QF_S)
(declare-fun var_0xINPUT_107140 () String)
(assert (and (not (= var_0xINPUT_107140 "-")) (not (= (len var_0xINPUT_107140) 0))))
(check-sat var_0xINPUT_107140)