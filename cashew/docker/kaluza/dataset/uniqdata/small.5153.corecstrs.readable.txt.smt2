(set-logic QF_S)
(declare-fun var_0xINPUT_118656 () String)
(assert (and (not (= var_0xINPUT_118656 "-")) (not (= (len var_0xINPUT_118656) 0))))
(check-sat var_0xINPUT_118656)