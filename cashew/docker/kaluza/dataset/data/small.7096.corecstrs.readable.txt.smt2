(set-logic QF_S)
(declare-fun var_0xINPUT_35312 () String)
(assert (and (not (= var_0xINPUT_35312 "-")) (not (= (len var_0xINPUT_35312) 0))))
(check-sat var_0xINPUT_35312)