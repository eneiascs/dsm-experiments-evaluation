(set-logic QF_S)
(declare-fun var_0xINPUT_133050 () String)
(assert (and (not (= var_0xINPUT_133050 "-")) (not (= (len var_0xINPUT_133050) 0))))
(check-sat var_0xINPUT_133050)