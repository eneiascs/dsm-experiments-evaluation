(set-logic QF_S)
(declare-fun var_0xINPUT_35718 () String)
(assert (and (not (= var_0xINPUT_35718 "-")) (not (= (len var_0xINPUT_35718) 0))))
(check-sat var_0xINPUT_35718)