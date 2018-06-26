(set-logic QF_S)
(declare-fun var_0xINPUT_35479 () String)
(assert (and (not (= var_0xINPUT_35479 "-")) (not (= (len var_0xINPUT_35479) 0))))
(check-sat var_0xINPUT_35479)