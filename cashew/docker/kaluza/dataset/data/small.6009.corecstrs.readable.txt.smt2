(set-logic QF_S)
(declare-fun var_0xINPUT_47348 () String)
(assert (and (not (= var_0xINPUT_47348 "-")) (not (= (len var_0xINPUT_47348) 0))))
(check-sat var_0xINPUT_47348)