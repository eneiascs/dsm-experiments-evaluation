(set-logic QF_S)
(declare-fun var_0xINPUT_140601 () String)
(assert (not (= (len var_0xINPUT_140601) 0)))
(check-sat var_0xINPUT_140601)