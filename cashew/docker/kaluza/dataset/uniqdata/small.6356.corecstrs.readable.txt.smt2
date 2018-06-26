(set-logic QF_S)
(declare-fun var_0xINPUT_35476 () String)
(assert (and (not (= var_0xINPUT_35476 "-")) (not (= (len var_0xINPUT_35476) 0))))
(check-sat var_0xINPUT_35476)