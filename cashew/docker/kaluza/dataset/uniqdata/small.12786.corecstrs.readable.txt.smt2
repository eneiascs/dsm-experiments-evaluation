(set-logic QF_S)
(declare-fun var_0xINPUT_110101 () String)
(assert (not (= (len var_0xINPUT_110101) 0)))
(check-sat var_0xINPUT_110101)