(set-logic QF_S)
(declare-fun var_0xINPUT_18109 () String)
(assert (and (not (= var_0xINPUT_18109 "-")) (not (= (len var_0xINPUT_18109) 0))))
(check-sat var_0xINPUT_18109)