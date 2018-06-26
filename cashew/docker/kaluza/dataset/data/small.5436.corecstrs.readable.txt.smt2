(set-logic QF_S)
(declare-fun var_0xINPUT_107122 () String)
(assert (and (not (= var_0xINPUT_107122 "-")) (not (= (len var_0xINPUT_107122) 0))))
(check-sat var_0xINPUT_107122)