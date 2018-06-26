(set-logic QF_S)
(declare-fun var_0xINPUT_133007 () String)
(assert (and (not (= var_0xINPUT_133007 "-")) (not (= (len var_0xINPUT_133007) 0))))
(check-sat var_0xINPUT_133007)