(set-logic QF_S)
(declare-fun var_0xINPUT_100585 () String)
(assert (and (not (= var_0xINPUT_100585 "-")) (not (= (len var_0xINPUT_100585) 0))))
(check-sat var_0xINPUT_100585)