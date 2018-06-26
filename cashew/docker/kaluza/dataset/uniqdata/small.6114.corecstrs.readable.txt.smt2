(set-logic QF_S)
(declare-fun var_0xINPUT_23907 () String)
(assert (and (not (= var_0xINPUT_23907 "-")) (not (= (len var_0xINPUT_23907) 0))))
(check-sat var_0xINPUT_23907)