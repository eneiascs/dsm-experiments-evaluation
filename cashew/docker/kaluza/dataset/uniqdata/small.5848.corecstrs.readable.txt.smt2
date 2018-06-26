(set-logic QF_S)
(declare-fun var_0xINPUT_562861 () String)
(assert (and (not (= var_0xINPUT_562861 "-")) (not (= (len var_0xINPUT_562861) 0))))
(check-sat var_0xINPUT_562861)