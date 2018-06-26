(set-logic QF_S)
(declare-fun var_0xINPUT_107079 () String)
(assert (and (not (= var_0xINPUT_107079 "-")) (not (= (len var_0xINPUT_107079) 0))))
(check-sat var_0xINPUT_107079)