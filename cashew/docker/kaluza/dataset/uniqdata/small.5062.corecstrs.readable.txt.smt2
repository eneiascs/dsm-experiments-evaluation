(set-logic QF_S)
(declare-fun var_0xINPUT_100714 () String)
(assert (and (not (= var_0xINPUT_100714 "-")) (not (= (len var_0xINPUT_100714) 0))))
(check-sat var_0xINPUT_100714)