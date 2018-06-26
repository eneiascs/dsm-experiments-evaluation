(set-logic QF_S)
(declare-fun var_0xINPUT_105157 () String)
(assert (and (not (= var_0xINPUT_105157 "-")) (not (= (len var_0xINPUT_105157) 0))))
(check-sat var_0xINPUT_105157)