(set-logic QF_S)
(declare-fun var_0xINPUT_49566 () String)
(assert (and (not (= var_0xINPUT_49566 "-")) (not (= (len var_0xINPUT_49566) 0))))
(check-sat var_0xINPUT_49566)