(set-logic QF_S)
(declare-fun var_0xINPUT_99579 () String)
(assert (and (not (= var_0xINPUT_99579 "-")) (not (= (len var_0xINPUT_99579) 0))))
(check-sat var_0xINPUT_99579)