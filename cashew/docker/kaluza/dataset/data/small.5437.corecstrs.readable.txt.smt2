(set-logic QF_S)
(declare-fun var_0xINPUT_107316 () String)
(assert (and (not (= var_0xINPUT_107316 "-")) (not (= (len var_0xINPUT_107316) 0))))
(check-sat var_0xINPUT_107316)