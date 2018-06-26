(set-logic QF_S)
(declare-fun var_0xINPUT_35275 () String)
(assert (and (not (= var_0xINPUT_35275 "-")) (not (= (len var_0xINPUT_35275) 0))))
(check-sat var_0xINPUT_35275)