(set-logic QF_S)
(declare-fun var_0xINPUT_99570 () String)
(assert (and (not (= var_0xINPUT_99570 "-")) (not (= (len var_0xINPUT_99570) 0))))
(check-sat var_0xINPUT_99570)