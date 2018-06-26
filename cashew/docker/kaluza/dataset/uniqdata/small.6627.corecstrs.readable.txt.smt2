(set-logic QF_S)
(declare-fun var_0xINPUT_14887 () String)
(assert (and (not (= var_0xINPUT_14887 "-")) (not (= (len var_0xINPUT_14887) 0))))
(check-sat var_0xINPUT_14887)