(set-logic QF_S)
(declare-fun var_0xINPUT_143532 () String)
(assert (and (not (= var_0xINPUT_143532 "-")) (not (= (len var_0xINPUT_143532) 0))))
(check-sat var_0xINPUT_143532)