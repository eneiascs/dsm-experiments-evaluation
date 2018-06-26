(set-logic QF_S)
(declare-fun var_0xINPUT_23617 () String)
(assert (and (not (= var_0xINPUT_23617 "-")) (not (= (len var_0xINPUT_23617) 0))))
(check-sat var_0xINPUT_23617)