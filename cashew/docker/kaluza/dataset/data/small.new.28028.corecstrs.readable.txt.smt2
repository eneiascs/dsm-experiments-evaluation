(set-logic QF_S)
(declare-fun var_0xINPUT_125896 () String)
(assert (and (not (= var_0xINPUT_125896 "-")) (not (= (len var_0xINPUT_125896) 0))))
(check-sat var_0xINPUT_125896)