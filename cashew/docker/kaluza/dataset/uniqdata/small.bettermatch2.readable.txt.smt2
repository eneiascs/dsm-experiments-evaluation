(set-logic QF_S)
(declare-fun var_0xINPUT_9 () String)
(assert (not (in var_0xINPUT_9 /john/)))
(check-sat var_0xINPUT_9)