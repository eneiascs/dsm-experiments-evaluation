(set-logic QF_S)
(declare-fun var_0xINPUT_107335 () String)
(assert (and (not (= var_0xINPUT_107335 "-")) (not (= (len var_0xINPUT_107335) 0))))
(check-sat var_0xINPUT_107335)