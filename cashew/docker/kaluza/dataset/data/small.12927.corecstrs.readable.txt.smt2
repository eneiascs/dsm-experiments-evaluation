(set-logic QF_S)
(declare-fun var_0xINPUT_123800 () String)
(assert (not (= (len var_0xINPUT_123800) 0)))
(check-sat var_0xINPUT_123800)