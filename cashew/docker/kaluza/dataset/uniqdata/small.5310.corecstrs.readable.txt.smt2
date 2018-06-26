(set-logic QF_S)
(declare-fun var_0xINPUT_113437 () String)
(assert (and (not (= var_0xINPUT_113437 "-")) (not (= (len var_0xINPUT_113437) 0))))
(check-sat var_0xINPUT_113437)