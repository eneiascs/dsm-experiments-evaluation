(set-logic QF_S)
(declare-fun var_0xINPUT_23675 () String)
(assert (and (not (= var_0xINPUT_23675 "-")) (not (= (len var_0xINPUT_23675) 0))))
(check-sat var_0xINPUT_23675)