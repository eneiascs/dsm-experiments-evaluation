(set-logic QF_S)
(declare-fun var_0xINPUT_170115 () String)
(assert (not (= (len var_0xINPUT_170115) 0)))
(check-sat var_0xINPUT_170115)