(set-logic QF_S)
(declare-fun var_0xINPUT_18079 () String)
(assert (and (not (= var_0xINPUT_18079 "-")) (not (= (len var_0xINPUT_18079) 0))))
(check-sat var_0xINPUT_18079)