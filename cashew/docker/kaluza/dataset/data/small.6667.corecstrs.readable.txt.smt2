(set-logic QF_S)
(declare-fun var_0xINPUT_23634 () String)
(assert (and (not (= var_0xINPUT_23634 "-")) (not (= (len var_0xINPUT_23634) 0))))
(check-sat var_0xINPUT_23634)