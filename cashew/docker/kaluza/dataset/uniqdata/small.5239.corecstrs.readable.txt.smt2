(set-logic QF_S)
(declare-fun var_0xINPUT_174366 () String)
(assert (and (not (= var_0xINPUT_174366 "-")) (not (= (len var_0xINPUT_174366) 0))))
(check-sat var_0xINPUT_174366)