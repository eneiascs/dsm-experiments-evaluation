(set-logic QF_S)
(declare-fun var_0xINPUT_23763 () String)
(assert (and (not (= var_0xINPUT_23763 "-")) (not (= (len var_0xINPUT_23763) 0))))
(check-sat var_0xINPUT_23763)