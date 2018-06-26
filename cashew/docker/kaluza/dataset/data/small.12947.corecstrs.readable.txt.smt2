(set-logic QF_S)
(declare-fun var_0xINPUT_110100 () String)
(assert (not (= (len var_0xINPUT_110100) 0)))
(check-sat var_0xINPUT_110100)