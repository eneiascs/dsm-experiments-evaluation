(set-logic QF_S)
(declare-fun var_0xINPUT_121822 () String)
(assert (and (not (= var_0xINPUT_121822 "-")) (not (= (len var_0xINPUT_121822) 0))))
(check-sat var_0xINPUT_121822)