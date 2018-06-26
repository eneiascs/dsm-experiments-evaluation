(set-logic QF_S)
(declare-fun var_0xINPUT_118671 () String)
(assert (and (not (= var_0xINPUT_118671 "-")) (not (= (len var_0xINPUT_118671) 0))))
(check-sat var_0xINPUT_118671)