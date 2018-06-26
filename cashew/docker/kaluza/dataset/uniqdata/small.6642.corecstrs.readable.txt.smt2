(set-logic QF_S)
(declare-fun var_0xINPUT_18099 () String)
(assert (and (not (= var_0xINPUT_18099 "-")) (not (= (len var_0xINPUT_18099) 0))))
(check-sat var_0xINPUT_18099)