(set-logic QF_S)
(declare-fun var_0xINPUT_82801 () String)
(assert (not (= (len var_0xINPUT_82801) 0)))
(check-sat var_0xINPUT_82801)