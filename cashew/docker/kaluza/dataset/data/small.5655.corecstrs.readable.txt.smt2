(set-logic QF_S)
(declare-fun var_0xINPUT_144430 () String)
(assert (and (not (= var_0xINPUT_144430 "-")) (not (= (len var_0xINPUT_144430) 0))))
(check-sat var_0xINPUT_144430)