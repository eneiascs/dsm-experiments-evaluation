(set-logic QF_S)
(declare-fun var_0xINPUT_53233 () String)
(assert (and (not (= var_0xINPUT_53233 "-")) (not (= (len var_0xINPUT_53233) 0))))
(check-sat var_0xINPUT_53233)