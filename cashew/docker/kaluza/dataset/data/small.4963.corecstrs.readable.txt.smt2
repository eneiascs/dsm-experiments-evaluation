(set-logic QF_S)
(declare-fun var_0xINPUT_118607 () String)
(assert (and (not (= var_0xINPUT_118607 "-")) (not (= (len var_0xINPUT_118607) 0))))
(check-sat var_0xINPUT_118607)