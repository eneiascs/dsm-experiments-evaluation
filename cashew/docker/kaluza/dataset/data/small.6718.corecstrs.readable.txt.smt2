(set-logic QF_S)
(declare-fun var_0xINPUT_35751 () String)
(assert (and (not (= var_0xINPUT_35751 "-")) (not (= (len var_0xINPUT_35751) 0))))
(check-sat var_0xINPUT_35751)