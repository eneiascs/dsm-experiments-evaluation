(set-logic QF_S)
(declare-fun var_0xINPUT_100770 () String)
(assert (and (not (= var_0xINPUT_100770 "-")) (not (= (len var_0xINPUT_100770) 0))))
(check-sat var_0xINPUT_100770)