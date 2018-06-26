(set-logic QF_S)
(declare-fun var_0xINPUT_123314 () String)
(assert (not (= (len var_0xINPUT_123314) 0)))
(check-sat var_0xINPUT_123314)