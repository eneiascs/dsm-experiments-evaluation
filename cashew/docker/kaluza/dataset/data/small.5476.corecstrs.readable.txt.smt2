(set-logic QF_S)
(declare-fun var_0xINPUT_118533 () String)
(assert (and (not (= var_0xINPUT_118533 "-")) (not (= (len var_0xINPUT_118533) 0))))
(check-sat var_0xINPUT_118533)