(set-logic QF_S)
(declare-fun var_0xINPUT_113002 () String)
(assert (and (not (= var_0xINPUT_113002 "-")) (not (= (len var_0xINPUT_113002) 0))))
(check-sat var_0xINPUT_113002)