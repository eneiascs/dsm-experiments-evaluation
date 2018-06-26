(set-logic QF_S)
(declare-fun var_0xINPUT_137144 () String)
(assert (and (not (= var_0xINPUT_137144 "-")) (not (= (len var_0xINPUT_137144) 0))))
(check-sat var_0xINPUT_137144)