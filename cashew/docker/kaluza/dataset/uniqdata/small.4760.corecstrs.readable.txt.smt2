(set-logic QF_S)
(declare-fun var_0xINPUT_100765 () String)
(assert (and (not (= var_0xINPUT_100765 "-")) (not (= (len var_0xINPUT_100765) 0))))
(check-sat var_0xINPUT_100765)