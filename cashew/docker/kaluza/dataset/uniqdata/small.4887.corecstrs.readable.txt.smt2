(set-logic QF_S)
(declare-fun var_0xINPUT_100687 () String)
(assert (and (not (= var_0xINPUT_100687 "-")) (not (= (len var_0xINPUT_100687) 0))))
(check-sat var_0xINPUT_100687)