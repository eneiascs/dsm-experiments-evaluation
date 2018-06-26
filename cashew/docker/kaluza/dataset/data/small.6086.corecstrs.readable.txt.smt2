(set-logic QF_S)
(declare-fun var_0xINPUT_23771 () String)
(assert (and (not (= var_0xINPUT_23771 "-")) (not (= (len var_0xINPUT_23771) 0))))
(check-sat var_0xINPUT_23771)