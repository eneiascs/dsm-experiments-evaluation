(set-logic QF_S)
(declare-fun var_0xINPUT_35414 () String)
(assert (and (not (= var_0xINPUT_35414 "-")) (not (= (len var_0xINPUT_35414) 0))))
(check-sat var_0xINPUT_35414)