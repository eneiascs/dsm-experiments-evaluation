(set-logic QF_S)
(declare-fun var_0xINPUT_125021 () String)
(assert (and (not (= var_0xINPUT_125021 "-")) (not (= (len var_0xINPUT_125021) 0))))
(check-sat var_0xINPUT_125021)