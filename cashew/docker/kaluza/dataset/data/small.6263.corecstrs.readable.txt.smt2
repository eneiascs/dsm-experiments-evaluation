(set-logic QF_S)
(declare-fun var_0xINPUT_14612 () String)
(assert (and (not (= var_0xINPUT_14612 "-")) (not (= (len var_0xINPUT_14612) 0))))
(check-sat var_0xINPUT_14612)