(set-logic QF_S)
(declare-fun var_0xINPUT_14932 () String)
(assert (and (not (= var_0xINPUT_14932 "-")) (not (= (len var_0xINPUT_14932) 0))))
(check-sat var_0xINPUT_14932)