(set-logic QF_S)
(declare-fun var_0xINPUT_102426 () String)
(assert (and (not (= var_0xINPUT_102426 "-")) (not (= (len var_0xINPUT_102426) 0))))
(check-sat var_0xINPUT_102426)