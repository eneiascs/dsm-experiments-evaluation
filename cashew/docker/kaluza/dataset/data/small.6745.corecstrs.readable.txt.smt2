(set-logic QF_S)
(declare-fun var_0xINPUT_14569 () String)
(assert (and (not (= var_0xINPUT_14569 "-")) (not (= (len var_0xINPUT_14569) 0))))
(check-sat var_0xINPUT_14569)