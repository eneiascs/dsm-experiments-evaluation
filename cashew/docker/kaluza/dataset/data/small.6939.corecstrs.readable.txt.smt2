(set-logic QF_S)
(declare-fun var_0xINPUT_24048 () String)
(assert (and (not (= var_0xINPUT_24048 "-")) (not (= (len var_0xINPUT_24048) 0))))
(check-sat var_0xINPUT_24048)