(set-logic QF_S)
(declare-fun var_0xINPUT_112739 () String)
(assert (and (not (= var_0xINPUT_112739 "-")) (not (= (len var_0xINPUT_112739) 0))))
(check-sat var_0xINPUT_112739)