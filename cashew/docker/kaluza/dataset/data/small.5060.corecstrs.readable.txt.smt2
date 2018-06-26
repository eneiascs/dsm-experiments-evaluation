(set-logic QF_S)
(declare-fun var_0xINPUT_100607 () String)
(assert (and (not (= var_0xINPUT_100607 "-")) (not (= (len var_0xINPUT_100607) 0))))
(check-sat var_0xINPUT_100607)