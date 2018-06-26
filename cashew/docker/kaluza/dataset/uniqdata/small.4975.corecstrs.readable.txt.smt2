(set-logic QF_S)
(declare-fun var_0xINPUT_124315 () String)
(assert (and (not (= var_0xINPUT_124315 "-")) (not (= (len var_0xINPUT_124315) 0))))
(check-sat var_0xINPUT_124315)