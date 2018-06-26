(set-logic QF_S)
(declare-fun var_0xINPUT_49018 () String)
(assert (and (not (= var_0xINPUT_49018 "-")) (not (= (len var_0xINPUT_49018) 0))))
(check-sat var_0xINPUT_49018)