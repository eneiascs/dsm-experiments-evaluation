(set-logic QF_S)
(declare-fun var_0xINPUT_23507 () String)
(assert (and (not (= var_0xINPUT_23507 "-")) (not (= (len var_0xINPUT_23507) 0))))
(check-sat var_0xINPUT_23507)