(set-logic QF_S)
(declare-fun var_0xINPUT_23736 () String)
(assert (and (not (= var_0xINPUT_23736 "-")) (not (= (len var_0xINPUT_23736) 0))))
(check-sat var_0xINPUT_23736)