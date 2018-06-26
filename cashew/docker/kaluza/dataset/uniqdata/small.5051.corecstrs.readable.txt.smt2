(set-logic QF_S)
(declare-fun var_0xINPUT_100255 () String)
(assert (and (not (= var_0xINPUT_100255 "-")) (not (= (len var_0xINPUT_100255) 0))))
(check-sat var_0xINPUT_100255)