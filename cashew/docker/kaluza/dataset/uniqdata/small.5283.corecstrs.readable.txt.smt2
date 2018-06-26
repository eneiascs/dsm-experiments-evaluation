(set-logic QF_S)
(declare-fun var_0xINPUT_107317 () String)
(assert (and (not (= var_0xINPUT_107317 "-")) (not (= (len var_0xINPUT_107317) 0))))
(check-sat var_0xINPUT_107317)