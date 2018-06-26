(set-logic QF_S)
(declare-fun var_0xINPUT_14858 () String)
(assert (and (not (= var_0xINPUT_14858 "-")) (not (= (len var_0xINPUT_14858) 0))))
(check-sat var_0xINPUT_14858)