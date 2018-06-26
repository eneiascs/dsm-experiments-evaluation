(set-logic QF_S)
(declare-fun var_0xINPUT_14860 () String)
(assert (and (not (= var_0xINPUT_14860 "-")) (not (= (len var_0xINPUT_14860) 0))))
(check-sat var_0xINPUT_14860)