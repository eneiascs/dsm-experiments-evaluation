(set-logic QF_S)
(declare-fun var_0xINPUT_23908 () String)
(assert (and (not (= var_0xINPUT_23908 "-")) (not (= (len var_0xINPUT_23908) 0))))
(check-sat var_0xINPUT_23908)