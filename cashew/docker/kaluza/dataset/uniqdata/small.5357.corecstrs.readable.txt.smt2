(set-logic QF_S)
(declare-fun var_0xINPUT_136667 () String)
(assert (and (not (= var_0xINPUT_136667 "-")) (not (= (len var_0xINPUT_136667) 0))))
(check-sat var_0xINPUT_136667)