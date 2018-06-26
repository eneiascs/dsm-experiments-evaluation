(set-logic QF_S)
(declare-fun var_0xINPUT_14897 () String)
(assert (and (not (= var_0xINPUT_14897 "-")) (not (= (len var_0xINPUT_14897) 0))))
(check-sat var_0xINPUT_14897)