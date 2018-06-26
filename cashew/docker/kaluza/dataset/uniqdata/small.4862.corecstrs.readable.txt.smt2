(set-logic QF_S)
(declare-fun var_0xINPUT_124814 () String)
(assert (and (not (= var_0xINPUT_124814 "-")) (not (= (len var_0xINPUT_124814) 0))))
(check-sat var_0xINPUT_124814)