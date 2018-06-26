(set-logic QF_S)
(declare-fun var_0xINPUT_118791 () String)
(assert (and (not (= var_0xINPUT_118791 "-")) (not (= (len var_0xINPUT_118791) 0))))
(check-sat var_0xINPUT_118791)