(set-logic QF_S)
(declare-fun var_0xINPUT_18074 () String)
(assert (and (not (= var_0xINPUT_18074 "-")) (not (= (len var_0xINPUT_18074) 0))))
(check-sat var_0xINPUT_18074)