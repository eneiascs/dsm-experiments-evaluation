(set-logic QF_S)
(declare-fun var_0xINPUT_107309 () String)
(assert (and (not (= var_0xINPUT_107309 "-")) (not (= (len var_0xINPUT_107309) 0))))
(check-sat var_0xINPUT_107309)