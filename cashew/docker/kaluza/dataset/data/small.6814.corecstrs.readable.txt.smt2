(set-logic QF_S)
(declare-fun var_0xINPUT_23911 () String)
(assert (and (not (= var_0xINPUT_23911 "-")) (not (= (len var_0xINPUT_23911) 0))))
(check-sat var_0xINPUT_23911)