(set-logic QF_S)
(declare-fun var_0xINPUT_100412 () String)
(assert (and (not (= var_0xINPUT_100412 "-")) (not (= (len var_0xINPUT_100412) 0))))
(check-sat var_0xINPUT_100412)