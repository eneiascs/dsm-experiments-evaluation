(set-logic QF_S)
(declare-fun var_0xINPUT_17403 () String)
(assert (and (not (= var_0xINPUT_17403 "-")) (not (= (len var_0xINPUT_17403) 0))))
(check-sat var_0xINPUT_17403)