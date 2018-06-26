(set-logic QF_S)
(declare-fun var_0xINPUT_160885 () String)
(assert (and (not (= var_0xINPUT_160885 "-")) (not (= (len var_0xINPUT_160885) 0))))
(check-sat var_0xINPUT_160885)