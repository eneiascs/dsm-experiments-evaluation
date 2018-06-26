(set-logic QF_S)
(declare-fun var_0xINPUT_26967 () String)
(assert (and (not (= var_0xINPUT_26967 "-")) (not (= (len var_0xINPUT_26967) 0))))
(check-sat var_0xINPUT_26967)