(set-logic QF_S)
(declare-fun var_0xINPUT_118623 () String)
(assert (and (not (= var_0xINPUT_118623 "-")) (not (= (len var_0xINPUT_118623) 0))))
(check-sat var_0xINPUT_118623)