(set-logic QF_S)
(declare-fun var_0xINPUT_100419 () String)
(assert (and (not (= var_0xINPUT_100419 "-")) (not (= (len var_0xINPUT_100419) 0))))
(check-sat var_0xINPUT_100419)