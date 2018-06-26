(set-logic QF_S)
(declare-fun var_0xINPUT_49779 () String)
(assert (and (not (= var_0xINPUT_49779 "-")) (not (= (len var_0xINPUT_49779) 0))))
(check-sat var_0xINPUT_49779)