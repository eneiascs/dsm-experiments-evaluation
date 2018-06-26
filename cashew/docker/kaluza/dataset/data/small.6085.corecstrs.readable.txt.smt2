(set-logic QF_S)
(declare-fun var_0xINPUT_18352 () String)
(assert (and (not (= var_0xINPUT_18352 "-")) (not (= (len var_0xINPUT_18352) 0))))
(check-sat var_0xINPUT_18352)