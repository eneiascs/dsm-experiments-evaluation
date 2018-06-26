(set-logic QF_S)
(declare-fun var_0xINPUT_127532 () String)
(assert (and (not (= var_0xINPUT_127532 "-")) (not (= (len var_0xINPUT_127532) 0))))
(check-sat var_0xINPUT_127532)