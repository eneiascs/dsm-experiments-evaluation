(set-logic QF_S)
(declare-fun var_0xINPUT_14862 () String)
(assert (and (not (= var_0xINPUT_14862 "-")) (not (= (len var_0xINPUT_14862) 0))))
(check-sat var_0xINPUT_14862)