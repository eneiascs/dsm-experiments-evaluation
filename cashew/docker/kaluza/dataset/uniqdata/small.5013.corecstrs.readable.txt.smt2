(set-logic QF_S)
(declare-fun var_0xINPUT_133019 () String)
(assert (and (not (= var_0xINPUT_133019 "-")) (not (= (len var_0xINPUT_133019) 0))))
(check-sat var_0xINPUT_133019)