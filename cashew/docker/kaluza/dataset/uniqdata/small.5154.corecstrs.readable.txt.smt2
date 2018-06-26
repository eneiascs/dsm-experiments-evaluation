(set-logic QF_S)
(declare-fun var_0xINPUT_118668 () String)
(assert (and (not (= var_0xINPUT_118668 "-")) (not (= (len var_0xINPUT_118668) 0))))
(check-sat var_0xINPUT_118668)