(set-logic QF_S)
(declare-fun var_0xINPUT_133628 () String)
(assert (and (not (= var_0xINPUT_133628 "-")) (not (= (len var_0xINPUT_133628) 0))))
(check-sat var_0xINPUT_133628)