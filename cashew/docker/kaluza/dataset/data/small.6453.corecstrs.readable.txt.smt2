(set-logic QF_S)
(declare-fun var_0xINPUT_18106 () String)
(assert (and (not (= var_0xINPUT_18106 "-")) (not (= (len var_0xINPUT_18106) 0))))
(check-sat var_0xINPUT_18106)