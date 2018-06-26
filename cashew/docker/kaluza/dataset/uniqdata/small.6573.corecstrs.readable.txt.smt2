(set-logic QF_S)
(declare-fun var_0xINPUT_96156 () String)
(assert (and (not (= var_0xINPUT_96156 "-")) (not (= (len var_0xINPUT_96156) 0))))
(check-sat var_0xINPUT_96156)