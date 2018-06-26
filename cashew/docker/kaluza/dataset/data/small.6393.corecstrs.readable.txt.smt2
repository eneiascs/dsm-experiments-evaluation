(set-logic QF_S)
(declare-fun var_0xINPUT_99509 () String)
(assert (and (not (= var_0xINPUT_99509 "-")) (not (= (len var_0xINPUT_99509) 0))))
(check-sat var_0xINPUT_99509)