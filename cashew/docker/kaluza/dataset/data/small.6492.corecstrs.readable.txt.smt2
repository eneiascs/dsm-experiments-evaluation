(set-logic QF_S)
(declare-fun var_0xINPUT_23738 () String)
(assert (and (not (= var_0xINPUT_23738 "-")) (not (= (len var_0xINPUT_23738) 0))))
(check-sat var_0xINPUT_23738)