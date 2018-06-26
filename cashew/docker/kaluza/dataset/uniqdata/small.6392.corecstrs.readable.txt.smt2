(set-logic QF_S)
(declare-fun var_0xINPUT_99507 () String)
(assert (and (not (= var_0xINPUT_99507 "-")) (not (= (len var_0xINPUT_99507) 0))))
(check-sat var_0xINPUT_99507)