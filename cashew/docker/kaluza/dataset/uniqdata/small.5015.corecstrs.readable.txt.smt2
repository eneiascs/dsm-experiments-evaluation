(set-logic QF_S)
(declare-fun var_0xINPUT_133194 () String)
(assert (and (not (= var_0xINPUT_133194 "-")) (not (= (len var_0xINPUT_133194) 0))))
(check-sat var_0xINPUT_133194)