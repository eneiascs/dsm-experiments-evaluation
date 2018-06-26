(set-logic QF_S)
(declare-fun var_0xINPUT_23624 () String)
(assert (and (not (= var_0xINPUT_23624 "-")) (not (= (len var_0xINPUT_23624) 0))))
(check-sat var_0xINPUT_23624)