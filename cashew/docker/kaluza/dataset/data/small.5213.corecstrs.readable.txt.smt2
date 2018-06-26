(set-logic QF_S)
(declare-fun var_0xINPUT_143540 () String)
(assert (and (not (= var_0xINPUT_143540 "-")) (not (= (len var_0xINPUT_143540) 0))))
(check-sat var_0xINPUT_143540)