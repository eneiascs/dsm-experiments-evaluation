(set-logic QF_S)
(declare-fun var_0xINPUT_113420 () String)
(assert (and (not (= var_0xINPUT_113420 "-")) (not (= (len var_0xINPUT_113420) 0))))
(check-sat var_0xINPUT_113420)