(set-logic QF_S)
(declare-fun var_0xINPUT_102430 () String)
(assert (and (not (= var_0xINPUT_102430 "-")) (not (= (len var_0xINPUT_102430) 0))))
(check-sat var_0xINPUT_102430)