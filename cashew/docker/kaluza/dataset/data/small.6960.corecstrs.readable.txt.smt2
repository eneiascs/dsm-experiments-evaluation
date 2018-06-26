(set-logic QF_S)
(declare-fun var_0xINPUT_35587 () String)
(assert (and (not (= var_0xINPUT_35587 "-")) (not (= (len var_0xINPUT_35587) 0))))
(check-sat var_0xINPUT_35587)