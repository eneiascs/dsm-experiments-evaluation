(set-logic QF_S)
(declare-fun var_0xINPUT_99551 () String)
(assert (and (not (= var_0xINPUT_99551 "-")) (not (= (len var_0xINPUT_99551) 0))))
(check-sat var_0xINPUT_99551)