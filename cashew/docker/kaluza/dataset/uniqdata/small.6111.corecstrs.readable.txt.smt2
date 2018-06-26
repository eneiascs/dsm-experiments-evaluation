(set-logic QF_S)
(declare-fun var_0xINPUT_35287 () String)
(assert (and (not (= var_0xINPUT_35287 "-")) (not (= (len var_0xINPUT_35287) 0))))
(check-sat var_0xINPUT_35287)