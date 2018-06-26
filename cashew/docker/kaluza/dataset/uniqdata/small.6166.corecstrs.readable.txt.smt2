(set-logic QF_S)
(declare-fun var_0xINPUT_26878 () String)
(assert (and (not (= var_0xINPUT_26878 "-")) (not (= (len var_0xINPUT_26878) 0))))
(check-sat var_0xINPUT_26878)