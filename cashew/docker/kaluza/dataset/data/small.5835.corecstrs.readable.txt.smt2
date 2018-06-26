(set-logic QF_S)
(declare-fun var_0xINPUT_157835 () String)
(assert (and (not (= var_0xINPUT_157835 "-")) (not (= (len var_0xINPUT_157835) 0))))
(check-sat var_0xINPUT_157835)