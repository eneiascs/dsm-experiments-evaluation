(set-logic QF_S)
(declare-fun var_0xINPUT_107680 () String)
(assert (and (not (= var_0xINPUT_107680 "-")) (not (= (len var_0xINPUT_107680) 0))))
(check-sat var_0xINPUT_107680)