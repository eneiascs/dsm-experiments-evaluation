(set-logic QF_S)
(declare-fun var_0xINPUT_118638 () String)
(assert (and (not (= var_0xINPUT_118638 "-")) (not (= (len var_0xINPUT_118638) 0))))
(check-sat var_0xINPUT_118638)