(set-logic QF_S)
(declare-fun var_0xINPUT_23601 () String)
(assert (and (not (= var_0xINPUT_23601 "-")) (not (= (len var_0xINPUT_23601) 0))))
(check-sat var_0xINPUT_23601)