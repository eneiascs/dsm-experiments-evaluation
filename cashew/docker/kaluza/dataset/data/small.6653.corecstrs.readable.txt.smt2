(set-logic QF_S)
(declare-fun var_0xINPUT_18441 () String)
(assert (and (not (= var_0xINPUT_18441 "-")) (not (= (len var_0xINPUT_18441) 0))))
(check-sat var_0xINPUT_18441)