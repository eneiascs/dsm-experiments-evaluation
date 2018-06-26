(set-logic QF_S)
(declare-fun var_0xINPUT_142956 () String)
(assert (and (not (= var_0xINPUT_142956 "-")) (not (= (len var_0xINPUT_142956) 0))))
(check-sat var_0xINPUT_142956)