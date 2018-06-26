(set-logic QF_S)
(declare-fun var_0xINPUT_107366 () String)
(assert (and (not (= var_0xINPUT_107366 "-")) (not (= (len var_0xINPUT_107366) 0))))
(check-sat var_0xINPUT_107366)