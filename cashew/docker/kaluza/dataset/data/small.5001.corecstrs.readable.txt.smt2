(set-logic QF_S)
(declare-fun var_0xINPUT_126115 () String)
(assert (and (not (= var_0xINPUT_126115 "-")) (not (= (len var_0xINPUT_126115) 0))))
(check-sat var_0xINPUT_126115)