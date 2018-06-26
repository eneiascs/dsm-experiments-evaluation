(set-logic QF_S)
(declare-fun var_0xINPUT_53320 () String)
(assert (and (not (= var_0xINPUT_53320 "-")) (not (= (len var_0xINPUT_53320) 0))))
(check-sat var_0xINPUT_53320)