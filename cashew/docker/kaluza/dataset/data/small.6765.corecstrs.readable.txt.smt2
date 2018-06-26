(set-logic QF_S)
(declare-fun var_0xINPUT_14928 () String)
(assert (and (not (= var_0xINPUT_14928 "-")) (not (= (len var_0xINPUT_14928) 0))))
(check-sat var_0xINPUT_14928)