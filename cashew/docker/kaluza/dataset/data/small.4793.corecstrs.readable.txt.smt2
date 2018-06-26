(set-logic QF_S)
(declare-fun var_0xINPUT_124452 () String)
(assert (and (not (= var_0xINPUT_124452 "-")) (not (= (len var_0xINPUT_124452) 0))))
(check-sat var_0xINPUT_124452)