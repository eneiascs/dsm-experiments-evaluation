(set-logic QF_S)
(declare-fun var_0xINPUT_107901 () String)
(assert (and (not (= var_0xINPUT_107901 "-")) (not (= (len var_0xINPUT_107901) 0))))
(check-sat var_0xINPUT_107901)