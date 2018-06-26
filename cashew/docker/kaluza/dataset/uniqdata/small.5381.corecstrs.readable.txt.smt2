(set-logic QF_S)
(declare-fun var_0xINPUT_160015 () String)
(assert (and (not (= var_0xINPUT_160015 "-")) (not (= (len var_0xINPUT_160015) 0))))
(check-sat var_0xINPUT_160015)