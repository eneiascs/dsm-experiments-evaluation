(set-logic QF_S)
(declare-fun var_0xINPUT_107104 () String)
(assert (and (not (= var_0xINPUT_107104 "-")) (not (= (len var_0xINPUT_107104) 0))))
(check-sat var_0xINPUT_107104)