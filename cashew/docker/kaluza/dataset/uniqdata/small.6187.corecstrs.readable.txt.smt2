(set-logic QF_S)
(declare-fun var_0xINPUT_35273 () String)
(assert (and (not (= var_0xINPUT_35273 "-")) (not (= (len var_0xINPUT_35273) 0))))
(check-sat var_0xINPUT_35273)