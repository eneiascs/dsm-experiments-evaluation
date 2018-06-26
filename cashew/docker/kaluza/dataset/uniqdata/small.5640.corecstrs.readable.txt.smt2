(set-logic QF_S)
(declare-fun var_0xINPUT_131545 () String)
(assert (and (not (= var_0xINPUT_131545 "-")) (not (= (len var_0xINPUT_131545) 0))))
(check-sat var_0xINPUT_131545)