(set-logic QF_S)
(declare-fun var_0xINPUT_124638 () String)
(assert (and (not (= var_0xINPUT_124638 "-")) (not (= (len var_0xINPUT_124638) 0))))
(check-sat var_0xINPUT_124638)