(set-logic QF_S)
(declare-fun var_0xINPUT_53275 () String)
(assert (and (not (= var_0xINPUT_53275 "-")) (not (= (len var_0xINPUT_53275) 0))))
(check-sat var_0xINPUT_53275)