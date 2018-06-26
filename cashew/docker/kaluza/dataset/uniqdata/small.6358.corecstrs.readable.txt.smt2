(set-logic QF_S)
(declare-fun var_0xINPUT_35543 () String)
(assert (and (not (= var_0xINPUT_35543 "-")) (not (= (len var_0xINPUT_35543) 0))))
(check-sat var_0xINPUT_35543)