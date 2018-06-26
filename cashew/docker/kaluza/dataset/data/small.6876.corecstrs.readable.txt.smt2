(set-logic QF_S)
(declare-fun var_0xINPUT_99480 () String)
(assert (and (not (= var_0xINPUT_99480 "-")) (not (= (len var_0xINPUT_99480) 0))))
(check-sat var_0xINPUT_99480)