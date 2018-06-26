(set-logic QF_S)
(declare-fun var_0xINPUT_14556 () String)
(assert (and (not (= var_0xINPUT_14556 "-")) (not (= (len var_0xINPUT_14556) 0))))
(check-sat var_0xINPUT_14556)