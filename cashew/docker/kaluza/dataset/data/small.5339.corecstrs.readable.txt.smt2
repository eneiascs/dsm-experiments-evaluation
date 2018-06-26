(set-logic QF_S)
(declare-fun var_0xINPUT_124800 () String)
(assert (and (not (= var_0xINPUT_124800 "-")) (not (= (len var_0xINPUT_124800) 0))))
(check-sat var_0xINPUT_124800)