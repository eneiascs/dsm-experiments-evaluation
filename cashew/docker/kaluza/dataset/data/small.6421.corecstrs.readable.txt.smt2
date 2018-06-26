(set-logic QF_S)
(declare-fun var_0xINPUT_14579 () String)
(assert (and (not (= var_0xINPUT_14579 "-")) (not (= (len var_0xINPUT_14579) 0))))
(check-sat var_0xINPUT_14579)