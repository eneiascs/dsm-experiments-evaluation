(set-logic QF_S)
(declare-fun var_0xINPUT_23935 () String)
(assert (and (not (= var_0xINPUT_23935 "-")) (not (= (len var_0xINPUT_23935) 0))))
(check-sat var_0xINPUT_23935)