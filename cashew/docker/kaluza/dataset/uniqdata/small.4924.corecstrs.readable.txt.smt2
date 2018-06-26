(set-logic QF_S)
(declare-fun var_0xINPUT_107948 () String)
(assert (and (not (= var_0xINPUT_107948 "-")) (not (= (len var_0xINPUT_107948) 0))))
(check-sat var_0xINPUT_107948)