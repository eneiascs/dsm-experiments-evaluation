(set-logic QF_S)
(declare-fun var_0xINPUT_99615 () String)
(assert (and (not (= var_0xINPUT_99615 "-")) (not (= (len var_0xINPUT_99615) 0))))
(check-sat var_0xINPUT_99615)