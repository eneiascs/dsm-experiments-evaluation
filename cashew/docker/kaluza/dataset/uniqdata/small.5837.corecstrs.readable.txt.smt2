(set-logic QF_S)
(declare-fun var_0xINPUT_168856 () String)
(assert (and (not (= var_0xINPUT_168856 "-")) (not (= (len var_0xINPUT_168856) 0))))
(check-sat var_0xINPUT_168856)