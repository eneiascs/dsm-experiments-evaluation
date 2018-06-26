(set-logic QF_S)
(declare-fun var_0xINPUT_124908 () String)
(assert (and (not (= var_0xINPUT_124908 "-")) (not (= (len var_0xINPUT_124908) 0))))
(check-sat var_0xINPUT_124908)