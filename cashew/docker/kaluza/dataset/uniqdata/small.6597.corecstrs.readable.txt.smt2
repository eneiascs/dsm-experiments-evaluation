(set-logic QF_S)
(declare-fun var_0xINPUT_13962 () String)
(assert (and (not (= var_0xINPUT_13962 "-")) (not (= (len var_0xINPUT_13962) 0))))
(check-sat var_0xINPUT_13962)