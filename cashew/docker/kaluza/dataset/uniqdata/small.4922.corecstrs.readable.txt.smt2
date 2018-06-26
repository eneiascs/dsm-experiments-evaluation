(set-logic QF_S)
(declare-fun var_0xINPUT_107666 () String)
(assert (and (not (= var_0xINPUT_107666 "-")) (not (= (len var_0xINPUT_107666) 0))))
(check-sat var_0xINPUT_107666)