(set-logic QF_S)
(declare-fun var_0xINPUT_23789 () String)
(assert (and (not (= var_0xINPUT_23789 "-")) (not (= (len var_0xINPUT_23789) 0))))
(check-sat var_0xINPUT_23789)