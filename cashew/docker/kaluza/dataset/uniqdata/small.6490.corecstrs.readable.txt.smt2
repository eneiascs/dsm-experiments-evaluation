(set-logic QF_S)
(declare-fun var_0xINPUT_23730 () String)
(assert (and (not (= var_0xINPUT_23730 "-")) (not (= (len var_0xINPUT_23730) 0))))
(check-sat var_0xINPUT_23730)