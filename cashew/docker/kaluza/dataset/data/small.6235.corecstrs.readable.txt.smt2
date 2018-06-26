(set-logic QF_S)
(declare-fun var_0xINPUT_53235 () String)
(assert (and (not (= var_0xINPUT_53235 "-")) (not (= (len var_0xINPUT_53235) 0))))
(check-sat var_0xINPUT_53235)