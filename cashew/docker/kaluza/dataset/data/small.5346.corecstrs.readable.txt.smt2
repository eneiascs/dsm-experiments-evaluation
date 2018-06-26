(set-logic QF_S)
(declare-fun var_0xINPUT_131773 () String)
(assert (and (not (= var_0xINPUT_131773 "-")) (not (= (len var_0xINPUT_131773) 0))))
(check-sat var_0xINPUT_131773)