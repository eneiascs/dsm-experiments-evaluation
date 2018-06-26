(set-logic QF_S)
(declare-fun var_0xINPUT_53278 () String)
(assert (and (not (= var_0xINPUT_53278 "-")) (not (= (len var_0xINPUT_53278) 0))))
(check-sat var_0xINPUT_53278)