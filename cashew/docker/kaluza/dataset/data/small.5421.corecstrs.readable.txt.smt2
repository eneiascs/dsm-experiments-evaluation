(set-logic QF_S)
(declare-fun var_0xINPUT_101618 () String)
(assert (and (not (= var_0xINPUT_101618 "-")) (not (= (len var_0xINPUT_101618) 0))))
(check-sat var_0xINPUT_101618)