(set-logic QF_S)
(declare-fun var_0xINPUT_14602 () String)
(assert (and (not (= var_0xINPUT_14602 "-")) (not (= (len var_0xINPUT_14602) 0))))
(check-sat var_0xINPUT_14602)