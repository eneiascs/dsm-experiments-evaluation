(set-logic QF_S)
(declare-fun var_0xINPUT_107684 () String)
(assert (and (not (= var_0xINPUT_107684 "-")) (not (= (len var_0xINPUT_107684) 0))))
(check-sat var_0xINPUT_107684)