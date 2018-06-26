(set-logic QF_S)
(declare-fun var_0xINPUT_138698 () String)
(assert (and (not (= var_0xINPUT_138698 "-")) (not (= (len var_0xINPUT_138698) 0))))
(check-sat var_0xINPUT_138698)