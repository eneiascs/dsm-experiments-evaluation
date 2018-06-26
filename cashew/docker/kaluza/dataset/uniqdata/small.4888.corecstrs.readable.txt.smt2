(set-logic QF_S)
(declare-fun var_0xINPUT_100757 () String)
(assert (and (not (= var_0xINPUT_100757 "-")) (not (= (len var_0xINPUT_100757) 0))))
(check-sat var_0xINPUT_100757)