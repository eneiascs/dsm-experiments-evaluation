(set-logic QF_S)
(declare-fun var_0xINPUT_23915 () String)
(assert (and (not (= var_0xINPUT_23915 "-")) (not (= (len var_0xINPUT_23915) 0))))
(check-sat var_0xINPUT_23915)