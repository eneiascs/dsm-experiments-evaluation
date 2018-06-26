(set-logic QF_S)
(declare-fun var_0xINPUT_138522 () String)
(assert (and (not (= var_0xINPUT_138522 "-")) (not (= (len var_0xINPUT_138522) 0))))
(check-sat var_0xINPUT_138522)