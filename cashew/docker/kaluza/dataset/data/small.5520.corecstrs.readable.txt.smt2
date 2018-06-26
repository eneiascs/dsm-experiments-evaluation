(set-logic QF_S)
(declare-fun var_0xINPUT_127309 () String)
(assert (and (not (= var_0xINPUT_127309 "-")) (not (= (len var_0xINPUT_127309) 0))))
(check-sat var_0xINPUT_127309)