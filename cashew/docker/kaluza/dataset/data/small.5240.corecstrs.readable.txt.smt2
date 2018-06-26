(set-logic QF_S)
(declare-fun var_0xINPUT_179884 () String)
(assert (and (not (= var_0xINPUT_179884 "-")) (not (= (len var_0xINPUT_179884) 0))))
(check-sat var_0xINPUT_179884)