(set-logic QF_S)
(declare-fun var_0xINPUT_23501 () String)
(assert (and (not (= var_0xINPUT_23501 "-")) (not (= (len var_0xINPUT_23501) 0))))
(check-sat var_0xINPUT_23501)