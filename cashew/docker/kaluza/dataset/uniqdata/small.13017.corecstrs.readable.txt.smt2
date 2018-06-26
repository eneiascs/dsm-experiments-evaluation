(set-logic QF_S)
(declare-fun var_0xINPUT_32040 () String)
(assert (not (= (len var_0xINPUT_32040) 0)))
(check-sat var_0xINPUT_32040)