(set-logic QF_S)
(declare-fun var_0xINPUT_113010 () String)
(assert (and (not (= var_0xINPUT_113010 "-")) (not (= (len var_0xINPUT_113010) 0))))
(check-sat var_0xINPUT_113010)