(set-logic QF_S)
(declare-fun var_0xINPUT_99572 () String)
(assert (and (not (= var_0xINPUT_99572 "-")) (not (= (len var_0xINPUT_99572) 0))))
(check-sat var_0xINPUT_99572)