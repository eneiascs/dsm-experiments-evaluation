(set-logic QF_S)
(declare-fun var_0xINPUT_27019 () String)
(assert (and (not (= var_0xINPUT_27019 "-")) (not (= (len var_0xINPUT_27019) 0))))
(check-sat var_0xINPUT_27019)