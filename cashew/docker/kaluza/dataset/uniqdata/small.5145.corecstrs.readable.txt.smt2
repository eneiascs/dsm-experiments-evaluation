(set-logic QF_S)
(declare-fun var_0xINPUT_118542 () String)
(assert (and (not (= var_0xINPUT_118542 "-")) (not (= (len var_0xINPUT_118542) 0))))
(check-sat var_0xINPUT_118542)