(set-logic QF_S)
(declare-fun var_0xINPUT_102211 () String)
(assert (and (not (= var_0xINPUT_102211 "-")) (not (= (len var_0xINPUT_102211) 0))))
(check-sat var_0xINPUT_102211)