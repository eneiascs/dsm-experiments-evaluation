(set-logic QF_S)
(declare-fun var_0xINPUT_49791 () String)
(assert (and (not (= var_0xINPUT_49791 "-")) (not (= (len var_0xINPUT_49791) 0))))
(check-sat var_0xINPUT_49791)