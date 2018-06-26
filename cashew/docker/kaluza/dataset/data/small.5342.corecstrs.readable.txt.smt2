(set-logic QF_S)
(declare-fun var_0xINPUT_125036 () String)
(assert (and (not (= var_0xINPUT_125036 "-")) (not (= (len var_0xINPUT_125036) 0))))
(check-sat var_0xINPUT_125036)