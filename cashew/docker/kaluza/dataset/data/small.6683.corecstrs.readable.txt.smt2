(set-logic QF_S)
(declare-fun var_0xINPUT_23958 () String)
(assert (and (not (= var_0xINPUT_23958 "-")) (not (= (len var_0xINPUT_23958) 0))))
(check-sat var_0xINPUT_23958)