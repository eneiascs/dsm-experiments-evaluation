(set-logic QF_S)
(declare-fun var_0xINPUT_14558 () String)
(assert (and (not (= var_0xINPUT_14558 "-")) (not (= (len var_0xINPUT_14558) 0))))
(check-sat var_0xINPUT_14558)