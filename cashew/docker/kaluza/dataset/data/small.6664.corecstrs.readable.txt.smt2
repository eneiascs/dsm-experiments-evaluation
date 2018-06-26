(set-logic QF_S)
(declare-fun var_0xINPUT_23597 () String)
(assert (and (not (= var_0xINPUT_23597 "-")) (not (= (len var_0xINPUT_23597) 0))))
(check-sat var_0xINPUT_23597)