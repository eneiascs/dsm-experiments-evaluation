(set-logic QF_S)
(declare-fun var_0xINPUT_107917 () String)
(assert (and (not (= var_0xINPUT_107917 "-")) (not (= (len var_0xINPUT_107917) 0))))
(check-sat var_0xINPUT_107917)