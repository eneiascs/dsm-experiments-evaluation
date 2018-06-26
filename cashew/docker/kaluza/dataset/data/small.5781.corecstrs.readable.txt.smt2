(set-logic QF_S)
(declare-fun var_0xINPUT_124856 () String)
(assert (and (not (= var_0xINPUT_124856 "-")) (not (= (len var_0xINPUT_124856) 0))))
(check-sat var_0xINPUT_124856)