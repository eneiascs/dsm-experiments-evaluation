(set-logic QF_S)
(declare-fun var_0xINPUT_124496 () String)
(assert (and (not (= var_0xINPUT_124496 "-")) (not (= (len var_0xINPUT_124496) 0))))
(check-sat var_0xINPUT_124496)