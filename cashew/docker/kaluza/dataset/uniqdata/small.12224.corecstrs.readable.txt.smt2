(set-logic QF_S)
(declare-fun var_0xINPUT_100800 () String)
(assert (not (= (len var_0xINPUT_100800) 0)))
(check-sat var_0xINPUT_100800)