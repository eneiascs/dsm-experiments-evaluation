(set-logic QF_S)
(declare-fun var_0xINPUT_124782 () String)
(assert (and (not (= var_0xINPUT_124782 "-")) (not (= (len var_0xINPUT_124782) 0))))
(check-sat var_0xINPUT_124782)