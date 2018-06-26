(set-logic QF_S)
(declare-fun var_0xINPUT_118793 () String)
(assert (and (not (= var_0xINPUT_118793 "-")) (not (= (len var_0xINPUT_118793) 0))))
(check-sat var_0xINPUT_118793)