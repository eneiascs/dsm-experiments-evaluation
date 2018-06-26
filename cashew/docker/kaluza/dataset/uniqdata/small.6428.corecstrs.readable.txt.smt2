(set-logic QF_S)
(declare-fun var_0xINPUT_14833 () String)
(assert (and (not (= var_0xINPUT_14833 "-")) (not (= (len var_0xINPUT_14833) 0))))
(check-sat var_0xINPUT_14833)