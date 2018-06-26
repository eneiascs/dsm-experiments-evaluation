(set-logic QF_S)
(declare-fun var_0xINPUT_49509 () String)
(assert (and (not (= var_0xINPUT_49509 "-")) (not (= (len var_0xINPUT_49509) 0))))
(check-sat var_0xINPUT_49509)