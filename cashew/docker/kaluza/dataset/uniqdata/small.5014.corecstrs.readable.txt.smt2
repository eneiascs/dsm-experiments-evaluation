(set-logic QF_S)
(declare-fun var_0xINPUT_133054 () String)
(assert (and (not (= var_0xINPUT_133054 "-")) (not (= (len var_0xINPUT_133054) 0))))
(check-sat var_0xINPUT_133054)